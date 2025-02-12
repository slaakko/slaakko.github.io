// JavaScript source code for drawing class inheritance diagrams

function pick(level, classes) {
    var levelClasses = [];
    var n = classes.length;
    for (var i = 0; i < n; ++i) {
        var c = classes[i];
        if (c.level == level) {
            levelClasses.push(c);
        }
    }
    return levelClasses;
}

function createClassElements(levelClasses, maxTextWidth, maxTextHeight) {
    var textDimensions = { width: maxTextWidth, height: maxTextHeight };
    var n = levelClasses.length;
    for (var i = 0; i < n; ++i) {
        var levelClass = levelClasses[i];
        var svg = document.getElementById("classInheritanceDiagram");
        var rectElement = document.createElementNS('http://www.w3.org/2000/svg', 'rect');
        rectElement.setAttribute("id", levelClass.id + "_rect");
        var linkElement = document.createElementNS('http://www.w3.org/2000/svg', 'a');
        linkElement.setAttribute("href", levelClass.link);
        var textElement = document.createElementNS('http://www.w3.org/2000/svg', 'text');
        linkElement.appendChild(textElement);
        textElement.setAttribute("id", levelClass.id + "_text");
        textElement.innerHTML = levelClass.name;
        svg.appendChild(rectElement);
        svg.appendChild(linkElement);
        var bb = textElement.getBBox();
        var textWidth = bb.width;
        var textHeight = bb.height;
        levelClass.textWidth = textWidth;
        levelClass.textHeight = textHeight;
        if (textWidth > textDimensions.width) {
            textDimensions.width = textWidth;
        }
        if (textHeight > textDimensions.height) {
            textDimensions.height = textHeight;
        }
    }
    return textDimensions;
}

function drawDiagram(classes) {
    var cont = true;
    var level = 0;
    var yspace = 8;
    var xspace = 8;
    var minRectWidth = 100;
    var minRectHeight = 40;
    var maxTextWidth = 0;
    var maxTextHeight = 0;
    var triangleHeight = 20;
    var triangleWidth = 20;
    var targetHandleHeight = 20;
    var sourceHandleHeight = 40;
    var rectXSpace = 20;
    var horizontalRectYSpace = triangleHeight + targetHandleHeight + sourceHandleHeight;
    var verticalRectYSpace = 20;
    var derivedTriangleHeight = 8;
    var derivedTriangleWidth = 8;
    var widthThreshold = 1800;
    var allLevelClasses = [];
    while (cont) {
        var levelClasses = pick(level, classes);
        var n = levelClasses.length;
        cont = n > 0;
        if (cont) {
            var textDimensions = createClassElements(levelClasses, maxTextWidth, maxTextHeight);
            if (textDimensions.width > maxTextWidth) {
                maxTextWidth = textDimensions.width;
            }
            if (textDimensions.height > maxTextHeight) {
                maxTextHeight = textDimensions.height;
            }
            allLevelClasses.push(levelClasses);
            ++level;
        }
    }
    var maxLevel = level;
    var rectWidth = Math.max(minRectWidth, maxTextWidth + 2 * xspace);
    var rectHeight = Math.max(minRectHeight, maxTextHeight + 2 * yspace);
    var totalWidth = 0;
    var totalHeight = 0;
    var horizontalDirection = 0;
    var verticalDirection = 1;
    var levelDirection = [];
    var levelHeight = [];
    var prevW = 0;
    for (level = 0; level < maxLevel; ++level) {
        var levelClasses = allLevelClasses[level];
        var n = levelClasses.length;
        var w = n * (rectWidth + rectXSpace);
        var h = rectHeight + horizontalRectYSpace;
        if (w < widthThreshold) {
            levelDirection.push(horizontalDirection);
            if (w > totalWidth) {
                totalWidth = w;
            }
        }
        else {
            w = prevW + rectWidth + rectXSpace;
            h = n * (rectHeight + verticalRectYSpace);
            levelDirection.push(verticalDirection);
            totalWidth += w;
        }
        totalHeight += h;
        levelHeight.push(h);
        prevW = w;
    }
    var svg = document.getElementById("classInheritanceDiagram");
    svg.setAttribute("width", totalWidth.toString());
    svg.setAttribute("height", totalHeight.toString());
    var prevRectY = 0;
    var prevRectX = 0;
    var prevHandleX2 = -1;
    var prevHandleY2 = -1;
    var prevY = 0;
    for (level = 0; level < maxLevel; ++level) {
        var direction = levelDirection[level];
        var levelClasses = allLevelClasses[level];
        var n = levelClasses.length;
        var rectY = prevY;
        prevY += levelHeight[level];
        var rectX = (totalWidth / n - rectWidth) / 2;
        var minHandleX = Number.MAX_SAFE_INTEGER;
        var maxHandleX = 0;
        var handleY = 0;
        for (var i = 0; i < n; ++i) {
            var levelClass = levelClasses[i];
            var textWidth = levelClass.textWidth;
            var textHeight = levelClass.textHeight;
            if (direction == horizontalDirection) {
                rectX = (totalWidth / n - rectWidth) / 2 + i * (rectWidth + rectXSpace);
            }
            else if (direction == verticalDirection) {
                rectX = prevRectX + (rectWidth + rectXSpace);
                rectY = prevRectY + horizontalRectYSpace + i * (rectHeight + verticalRectYSpace);
            }
            var textX = rectX + (rectWidth - textWidth) / 2;
            var textY = (rectY + rectHeight - yspace / 2) - (rectHeight - textHeight) / 2;
            var rectElement = document.getElementById(levelClass.id + "_rect");
            rectElement.setAttribute("x", rectX.toString());
            rectElement.setAttribute("y", rectY.toString());
            rectElement.setAttribute("width", rectWidth.toString());
            rectElement.setAttribute("height", rectHeight.toString());
            var fillColor = "white";
            if (levelClass.subject) {
                fillColor = "floralWhite";
            }
            rectElement.setAttribute("fill", fillColor);
            rectElement.setAttribute("stroke", "black");
            var textElement = document.getElementById(levelClass.id + "_text");
            textElement.setAttribute("x", textX.toString());
            textElement.setAttribute("y", textY.toString());
            if (level < maxLevel - 1) {
                var triangleElement = document.createElementNS('http://www.w3.org/2000/svg', 'polygon');
                var tipX = rectX + rectWidth / 2;
                var tipY = rectY + rectHeight;
                var leftX = tipX - triangleWidth / 2;
                var leftY = rectY + rectHeight + triangleHeight;
                var rightX = tipX + triangleWidth / 2;
                var rightY = rectY + rectHeight + triangleHeight;
                triangleElement.setAttribute("points",
                    tipX.toString() + "," + tipY.toString() + " " +
                    leftX.toString() + "," + leftY.toString() + " " +
                    rightX.toString() + "," + rightY.toString());
                triangleElement.setAttribute("fill", "white");
                triangleElement.setAttribute("stroke", "black");
                svg.appendChild(triangleElement);
                var targetHandleElement = document.createElementNS('http://www.w3.org/2000/svg', 'line');
                var handleX1 = tipX;
                var handleY1 = tipY + triangleHeight;
                var handleX2 = tipX;
                var handleY2 = tipY + triangleHeight + targetHandleHeight;
                targetHandleElement.setAttribute("x1", handleX1.toString());
                targetHandleElement.setAttribute("y1", handleY1.toString());
                targetHandleElement.setAttribute("x2", handleX2.toString());
                targetHandleElement.setAttribute("y2", handleY2.toString());
                targetHandleElement.setAttribute("stroke", "black");
                svg.appendChild(targetHandleElement);
                prevHandleX2 = handleX1;
                prevHandleY2 = handleY1;
                if (handleX1 < minHandleX) {
                    minHandleX = handleX1;
                    handleY = handleY2;
                }
                if (handleX1 > maxHandleX) {
                    maxHandleX = handleX1;
                    handleY = handleY2;
                }
            } else if (level == maxLevel - 1 && levelClass.hasDerivedClasses) {
                var derivedTriangleElement = document.createElementNS('http://www.w3.org/2000/svg', 'polygon');
                var cornerX = rectX + rectWidth;
                var cornerY = rectY + rectHeight;
                var verticalX = rectX + rectWidth;
                var verticalY = rectY + rectHeight - derivedTriangleHeight;
                var horizontalX = rectX + rectWidth - derivedTriangleWidth;
                var horizontalY = rectY + rectHeight;
                derivedTriangleElement.setAttribute("points",
                    cornerX.toString() + "," + cornerY.toString() + " " +
                    verticalX.toString() + "," + verticalY.toString() + " " +
                    horizontalX.toString() + "," + horizontalY.toString());
                derivedTriangleElement.setAttribute("fill", "black");
                svg.appendChild(derivedTriangleElement);
            }
            if (level > 0 && direction == horizontalDirection) {
                var sourceHandleElement = document.createElementNS('http://www.w3.org/2000/svg', 'line');
                var handleX1 = rectX + rectWidth / 2;
                var handleY1 = rectY;
                var handleX2 = rectX + rectWidth / 2;
                var handleY2 = rectY - sourceHandleHeight;
                sourceHandleElement.setAttribute("x1", handleX1.toString());
                sourceHandleElement.setAttribute("y1", handleY1.toString());
                sourceHandleElement.setAttribute("x2", handleX2.toString());
                sourceHandleElement.setAttribute("y2", handleY2.toString());
                sourceHandleElement.setAttribute("stroke", "black");
                svg.appendChild(sourceHandleElement);
                if (handleX1 < minHandleX) {
                    minHandleX = handleX1;
                    handleY = handleY2;
                }
                if (handleX1 > maxHandleX) {
                    maxHandleX = handleX1;
                    handleY = handleY2;
                }
            }
            else if (level > 0 && direction == verticalDirection) {
                var sourceHandleElement = document.createElementNS('http://www.w3.org/2000/svg', 'line');
                var handleX1 = rectX;
                var handleY1 = rectY + rectHeight / 2;
                var handleX2 = rectX - rectWidth / 2 - rectXSpace;
                var handleY2 = rectY + rectHeight / 2;
                sourceHandleElement.setAttribute("x1", handleX1.toString());
                sourceHandleElement.setAttribute("y1", handleY1.toString());
                sourceHandleElement.setAttribute("x2", handleX2.toString());
                sourceHandleElement.setAttribute("y2", handleY2.toString());
                sourceHandleElement.setAttribute("stroke", "black");
                svg.appendChild(sourceHandleElement);
                if (prevHandleX2 != -1 && prevHandleY2 != -1) {
                    var connectorHandleElement = document.createElementNS('http://www.w3.org/2000/svg', 'line');
                    connectorHandleElement.setAttribute("x1", handleX2.toString());
                    connectorHandleElement.setAttribute("y1", handleY2.toString());
                    connectorHandleElement.setAttribute("x2", prevHandleX2.toString());
                    connectorHandleElement.setAttribute("y2", prevHandleY2.toString());
                    connectorHandleElement.setAttribute("stroke", "black");
                    svg.appendChild(connectorHandleElement);
                }
                prevHandleX2 = handleX2
                prevHandleY2 = handleY2;
            }
        }
        if (minHandleX < maxHandleX && direction == horizontalDirection) {
            var hlineElement = document.createElementNS('http://www.w3.org/2000/svg', 'line');
            hlineElement.setAttribute("x1", minHandleX.toString());
            hlineElement.setAttribute("y1", handleY.toString());
            hlineElement.setAttribute("x2", maxHandleX.toString());
            hlineElement.setAttribute("y2", handleY.toString());
            hlineElement.setAttribute("stroke", "black");
            svg.appendChild(hlineElement);
        }
        prevRectY = rectY;
        prevRectX = rectX;
    }
}

function drawClassInheritanceDiagram() {
    var classes = [
        { name: "sngcm::ast::Node", id: "class_0", level: 0, subject: false, hasDerivedClasses: true, link: "./class_Node_7FDC87EBEBE372FAA4360E17F122F6028A1505D6.html" },
        { name: "sngcm::ast::BinaryNode", id: "class_1", level: 1, subject: true, hasDerivedClasses: true, link: "./class_BinaryNode_3126E45E075D8E51330FC7DF648DA56ED7E10D9D.html" },
        { name: "sngcm::ast::AddNode", id: "class_2", level: 2, subject: false, hasDerivedClasses: false, link: "./class_AddNode_F59D8A7AD6C7F52BC2A06BE180647D9281F62EAA.html" },
        { name: "sngcm::ast::BitAndNode", id: "class_3", level: 2, subject: false, hasDerivedClasses: false, link: "./class_BitAndNode_52E5CEDD2A96224BBEDD7C8CE7F55FA30817AC9E.html" },
        { name: "sngcm::ast::BitOrNode", id: "class_4", level: 2, subject: false, hasDerivedClasses: false, link: "./class_BitOrNode_D23BB4EBF85967089E702553C752AB481BF230A8.html" },
        { name: "sngcm::ast::BitXorNode", id: "class_5", level: 2, subject: false, hasDerivedClasses: false, link: "./class_BitXorNode_8F5335D696BA2234F40C50D4B0BE87A182A2149B.html" },
        { name: "sngcm::ast::ConjunctionNode", id: "class_6", level: 2, subject: false, hasDerivedClasses: false, link: "./class_ConjunctionNode_0DA9717654C2645A48D9051285452257E64D79BE.html" },
        { name: "sngcm::ast::DisjunctionNode", id: "class_7", level: 2, subject: false, hasDerivedClasses: false, link: "./class_DisjunctionNode_8146227165C72A21A1D3B641CD1DCCCFE1062FBD.html" },
        { name: "sngcm::ast::DivNode", id: "class_8", level: 2, subject: false, hasDerivedClasses: false, link: "./class_DivNode_C35A08055DA646D88E217AE937B4AC4BF98E1C8C.html" },
        { name: "sngcm::ast::EqualNode", id: "class_9", level: 2, subject: false, hasDerivedClasses: false, link: "./class_EqualNode_64B86A11661B9ECB6BACFB86D7525F6DE4DBB4D6.html" },
        { name: "sngcm::ast::EquivalenceNode", id: "class_10", level: 2, subject: false, hasDerivedClasses: false, link: "./class_EquivalenceNode_4BB6CBD9BAFDFB4E2EE327A4EA535FAC0FBCEE5C.html" },
        { name: "sngcm::ast::GreaterNode", id: "class_11", level: 2, subject: false, hasDerivedClasses: false, link: "./class_GreaterNode_61AF553B72A739FCCDF28F4ADA54FBC71D3FC113.html" },
        { name: "sngcm::ast::GreaterOrEqualNode", id: "class_12", level: 2, subject: false, hasDerivedClasses: false, link: "./class_GreaterOrEqualNode_BEDDEE526A3A115CCCC4EF49A6C21939ED31980D.html" },
        { name: "sngcm::ast::ImplicationNode", id: "class_13", level: 2, subject: false, hasDerivedClasses: false, link: "./class_ImplicationNode_189EC504F45793A4188A6DF9B68BEC8B3C92EC1F.html" },
        { name: "sngcm::ast::LessNode", id: "class_14", level: 2, subject: false, hasDerivedClasses: false, link: "./class_LessNode_73F4E13C9BB3C475A6BC5F9E8579AC2AD5BF6CEE.html" },
        { name: "sngcm::ast::LessOrEqualNode", id: "class_15", level: 2, subject: false, hasDerivedClasses: false, link: "./class_LessOrEqualNode_DAAF2E7A80A91276BD27D9174083269CE11B4A4E.html" },
        { name: "sngcm::ast::MulNode", id: "class_16", level: 2, subject: false, hasDerivedClasses: false, link: "./class_MulNode_5C7AB12C452002D3E17BCCC6011ABA25FF2F80B0.html" },
        { name: "sngcm::ast::NotEqualNode", id: "class_17", level: 2, subject: false, hasDerivedClasses: false, link: "./class_NotEqualNode_82303B30654D538299B0C16B46AF159552026DFB.html" },
        { name: "sngcm::ast::RemNode", id: "class_18", level: 2, subject: false, hasDerivedClasses: false, link: "./class_RemNode_757A7B41D547217A6835D92319FE616042E8C59D.html" },
        { name: "sngcm::ast::ShiftLeftNode", id: "class_19", level: 2, subject: false, hasDerivedClasses: false, link: "./class_ShiftLeftNode_549AC3B6EC05F9D407C6068217AF4A0E75CB496E.html" },
        { name: "sngcm::ast::ShiftRightNode", id: "class_20", level: 2, subject: false, hasDerivedClasses: false, link: "./class_ShiftRightNode_63F766070D96F9070CEDB38563E78DBF492C73B3.html" },
        { name: "sngcm::ast::SubNode", id: "class_21", level: 2, subject: false, hasDerivedClasses: false, link: "./class_SubNode_8762C59123B70DA9186AFC2FDB8FBE5454BCBCC8.html" }];
    drawDiagram(classes);
}

