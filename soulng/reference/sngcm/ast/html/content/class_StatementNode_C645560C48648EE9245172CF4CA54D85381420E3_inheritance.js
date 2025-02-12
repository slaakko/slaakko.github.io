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
        { name: "sngcm::ast::StatementNode", id: "class_1", level: 1, subject: true, hasDerivedClasses: true, link: "./class_StatementNode_C645560C48648EE9245172CF4CA54D85381420E3.html" },
        { name: "sngcm::ast::AssertStatementNode", id: "class_2", level: 2, subject: false, hasDerivedClasses: false, link: "./class_AssertStatementNode_39A851D1B2800436EC926374E5EEFFA559CCCDB4.html" },
        { name: "sngcm::ast::AssignmentStatementNode", id: "class_3", level: 2, subject: false, hasDerivedClasses: false, link: "./class_AssignmentStatementNode_32213D3A2A091C640F8FFA06FDCCFC52462354A0.html" },
        { name: "sngcm::ast::BreakStatementNode", id: "class_4", level: 2, subject: false, hasDerivedClasses: false, link: "./class_BreakStatementNode_08DB9BD78E7635D6E5D28CF2BEE7A990BE44FB05.html" },
        { name: "sngcm::ast::CaseStatementNode", id: "class_5", level: 2, subject: false, hasDerivedClasses: false, link: "./class_CaseStatementNode_BEDF0E877C57D373F7DC5E810DF2A5303D7EFE70.html" },
        { name: "sngcm::ast::CompoundStatementNode", id: "class_6", level: 2, subject: false, hasDerivedClasses: false, link: "./class_CompoundStatementNode_B674568F527671CDD23CADF95FAC626B94B8C3EF.html" },
        { name: "sngcm::ast::ConditionalCompilationStatementNode", id: "class_7", level: 2, subject: false, hasDerivedClasses: false, link: "./class_ConditionalCompilationStatementNode_4B98C381DE5E915EF5ED92CF39E226325697BF4E.html" },
        { name: "sngcm::ast::ConstructionStatementNode", id: "class_8", level: 2, subject: false, hasDerivedClasses: false, link: "./class_ConstructionStatementNode_F0620C878B3D4A5922912EE438D93954AC92971A.html" },
        { name: "sngcm::ast::ContinueStatementNode", id: "class_9", level: 2, subject: false, hasDerivedClasses: false, link: "./class_ContinueStatementNode_039D9B6373BAE818B6F197E7806FDF895AB9688F.html" },
        { name: "sngcm::ast::DefaultStatementNode", id: "class_10", level: 2, subject: false, hasDerivedClasses: false, link: "./class_DefaultStatementNode_44FB7E87C35E222F8A2DF2B7E8B4D8F6B11B6EE9.html" },
        { name: "sngcm::ast::DeleteStatementNode", id: "class_11", level: 2, subject: false, hasDerivedClasses: false, link: "./class_DeleteStatementNode_22012C6326B1BC3BE6B638A58F159A4B58C07581.html" },
        { name: "sngcm::ast::DestroyStatementNode", id: "class_12", level: 2, subject: false, hasDerivedClasses: false, link: "./class_DestroyStatementNode_1E4E7A13016963BB5EDBB34D33030F97C5AC9710.html" },
        { name: "sngcm::ast::DoStatementNode", id: "class_13", level: 2, subject: false, hasDerivedClasses: false, link: "./class_DoStatementNode_37DD411BA18CF2B6FCA7E67DE7522677DE37290C.html" },
        { name: "sngcm::ast::EmptyStatementNode", id: "class_14", level: 2, subject: false, hasDerivedClasses: false, link: "./class_EmptyStatementNode_5CBD3ACBC8697E702600BE0356BD96A1F574096D.html" },
        { name: "sngcm::ast::ExpressionStatementNode", id: "class_15", level: 2, subject: false, hasDerivedClasses: false, link: "./class_ExpressionStatementNode_7B6C0F611CAF2344AFC296E472A12995E2A2DC1F.html" },
        { name: "sngcm::ast::ForStatementNode", id: "class_16", level: 2, subject: false, hasDerivedClasses: false, link: "./class_ForStatementNode_447F0AF9386F92F649840B6A3FEB8D31B5EAE8A9.html" },
        { name: "sngcm::ast::GotoCaseStatementNode", id: "class_17", level: 2, subject: false, hasDerivedClasses: false, link: "./class_GotoCaseStatementNode_8D635D49357556805AF44193035A5C24106D3521.html" },
        { name: "sngcm::ast::GotoDefaultStatementNode", id: "class_18", level: 2, subject: false, hasDerivedClasses: false, link: "./class_GotoDefaultStatementNode_3087BDAC39166D90964B1B6FAF9A46365102B710.html" },
        { name: "sngcm::ast::GotoStatementNode", id: "class_19", level: 2, subject: false, hasDerivedClasses: false, link: "./class_GotoStatementNode_1B8BD60C4572A005E960AF394053686EC1B1BDEA.html" },
        { name: "sngcm::ast::IfStatementNode", id: "class_20", level: 2, subject: false, hasDerivedClasses: false, link: "./class_IfStatementNode_1C235C4870CD6C151D9B69A60EBA006443EEED71.html" },
        { name: "sngcm::ast::LabeledStatementNode", id: "class_21", level: 2, subject: false, hasDerivedClasses: false, link: "./class_LabeledStatementNode_7D18D134780715C9AAE289235DA609E095659BE4.html" },
        { name: "sngcm::ast::RangeForStatementNode", id: "class_22", level: 2, subject: false, hasDerivedClasses: false, link: "./class_RangeForStatementNode_7D56028829947B6F343397991EE1C85B89A27A9E.html" },
        { name: "sngcm::ast::ReturnStatementNode", id: "class_23", level: 2, subject: false, hasDerivedClasses: false, link: "./class_ReturnStatementNode_A4542F2203FFA381753C6353536083181886A752.html" },
        { name: "sngcm::ast::SwitchStatementNode", id: "class_24", level: 2, subject: false, hasDerivedClasses: false, link: "./class_SwitchStatementNode_4E903544734E2ECCB83EF97C7628D69A4B681278.html" },
        { name: "sngcm::ast::ThrowStatementNode", id: "class_25", level: 2, subject: false, hasDerivedClasses: false, link: "./class_ThrowStatementNode_6C8E996246188F8121692B9867510A08F7AD9BC8.html" },
        { name: "sngcm::ast::TryStatementNode", id: "class_26", level: 2, subject: false, hasDerivedClasses: false, link: "./class_TryStatementNode_975627099EB8910DB9EFA5251ADCE47BA0D1BDD6.html" },
        { name: "sngcm::ast::WhileStatementNode", id: "class_27", level: 2, subject: false, hasDerivedClasses: false, link: "./class_WhileStatementNode_C25A3DF1F33DC6448A67FF7E5A1443A7B7196861.html" }];
    drawDiagram(classes);
}

