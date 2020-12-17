// JavaScript source code for drawing class inheritance diagrams and concept refinement diagrams

function pick(level, diagramNodes) {
    var levelNodes = [];
    var n = diagramNodes.length;
    for (var i = 0; i < n; ++i) {
        var c = diagramNodes[i];
        if (c.level == level) {
            levelNodes.push(c);
        }
    }
    return levelNodes;
}

function createDiagramNodeElements(levelNodes, maxTextWidth, maxTextHeight) {
    var textDimensions = { width: maxTextWidth, height: maxTextHeight };
    var n = levelNodes.length;
    for (var i = 0; i < n; ++i) {
        var levelNode = levelNodes[i];
        var svg = document.getElementById("inheritance_svg_diagram");
        var rectElement = document.createElementNS('http://www.w3.org/2000/svg', 'rect');
        rectElement.setAttribute("id", levelNode.id + "_rect");
        var linkElement = document.createElementNS('http://www.w3.org/2000/svg', 'a');
        linkElement.setAttribute("href", levelNode.link);
        var textElement = document.createElementNS('http://www.w3.org/2000/svg', 'text');
        linkElement.appendChild(textElement);
        textElement.setAttribute("id", levelNode.id + "_text");
        textElement.innerHTML = levelNode.name;
        svg.appendChild(rectElement);
        svg.appendChild(linkElement);
        var bb = textElement.getBBox();
        var textWidth = bb.width;
        var textHeight = bb.height;
        levelNode.textWidth = textWidth;
        levelNode.textHeight = textHeight;
        if (textWidth > textDimensions.width) {
            textDimensions.width = textWidth;
        }
        if (textHeight > textDimensions.height) {
            textDimensions.height = textHeight;
        }
    }
    return textDimensions;
}

function drawDiagram(diagramNodes) {
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
    var allLevelNodes = [];
    while (cont) {
        var levelNodes = pick(level, diagramNodes);
        var n = levelNodes.length;
        cont = n > 0;
        if (cont) {
            var textDimensions = createDiagramNodeElements(levelNodes, maxTextWidth, maxTextHeight);
            if (textDimensions.width > maxTextWidth) {
                maxTextWidth = textDimensions.width;
            }
            if (textDimensions.height > maxTextHeight) {
                maxTextHeight = textDimensions.height;
            }
            allLevelNodes.push(levelNodes);
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
        var levelNodes = allLevelNodes[level];
        var n = levelNodes.length;
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
    var svg = document.getElementById("inheritance_svg_diagram");
    svg.setAttribute("width", totalWidth.toString());
    svg.setAttribute("height", totalHeight.toString());
    var prevRectY = 0;
    var prevRectX = 0;
    var prevHandleX2 = -1;
    var prevHandleY2 = -1;
    var prevY = 0;
    for (level = 0; level < maxLevel; ++level) {
        var direction = levelDirection[level];
        var levelNodes = allLevelNodes[level];
        var n = levelNodes.length;
        var rectY = prevY;
        prevY += levelHeight[level];
        var rectX = (totalWidth / n - rectWidth) / 2;
        var minHandleX = Number.MAX_SAFE_INTEGER;
        var maxHandleX = 0;
        var handleY = 0;
        for (var i = 0; i < n; ++i) {
            var levelNode = levelNodes[i];
            var textWidth = levelNode.textWidth;
            var textHeight = levelNode.textHeight;
            if (direction == horizontalDirection) {
                rectX = (totalWidth / n - rectWidth) / 2 + i * (rectWidth + rectXSpace);
            }
            else if (direction == verticalDirection) {
                rectX = prevRectX + (rectWidth + rectXSpace);
                rectY = prevRectY + horizontalRectYSpace + i * (rectHeight + verticalRectYSpace);
            }
            var textX = rectX + (rectWidth - textWidth) / 2;
            var textY = (rectY + rectHeight - yspace / 2) - (rectHeight - textHeight) / 2;
            var rectElement = document.getElementById(levelNode.id + "_rect");
            rectElement.setAttribute("x", rectX.toString());
            rectElement.setAttribute("y", rectY.toString());
            rectElement.setAttribute("width", rectWidth.toString());
            rectElement.setAttribute("height", rectHeight.toString());
            var fillColor = "white";
            if (levelNode.subject) {
                fillColor = "floralWhite";
            }
            rectElement.setAttribute("fill", fillColor);
            rectElement.setAttribute("stroke", "black");
            var textElement = document.getElementById(levelNode.id + "_text");
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
            } else if (level == maxLevel - 1 && levelNode.hasDerivedNodes) {
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

function drawInheritanceDiagram() {
    var diagramNodes = [
        { name: "Cm.Ast.Node", id: "diagram_node_0", level: 0, subject: false, hasDerivedNodes: true, link: "../../Cm.Ast/doc/class_Node_EB63C8742EFFE24B1E2C61CF5354BC5500C12046.html" },
        { name: "Cm.Ast.LiteralNode", id: "diagram_node_1", level: 1, subject: true, hasDerivedNodes: true, link: "../../Cm.Ast/doc/class_LiteralNode_EC0CAB1DB2850372F20EFB7637CC75396AF64D90.html" },
        { name: "Cm.Ast.ArrayLiteralNode", id: "diagram_node_4", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ArrayLiteralNode_63F285FCFFD2017C95027ACEADF852F317952FF2.html" },
        { name: "Cm.Ast.BooleanLiteralNode", id: "diagram_node_6", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_BooleanLiteralNode_5338AA100FD33B4FEADE046E32B9B1EC11F394EF.html" },
        { name: "Cm.Ast.ByteLiteralNode", id: "diagram_node_8", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ByteLiteralNode_02D361C878CF4D971D551E6C83B2FD4039BFB440.html" },
        { name: "Cm.Ast.CharLiteralNode", id: "diagram_node_10", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_CharLiteralNode_A88FCCED3AB6AD87277C376CF00D94BCB41DF301.html" },
        { name: "Cm.Ast.DoubleLiteralNode", id: "diagram_node_9", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_DoubleLiteralNode_6C328A5CD20E62BE860EA02CA1BA213301D3E5DD.html" },
        { name: "Cm.Ast.FloatLiteralNode", id: "diagram_node_7", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_FloatLiteralNode_68E1C910F66A57BA321DF1379C3F79148AEB5210.html" },
        { name: "Cm.Ast.IntLiteralNode", id: "diagram_node_2", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_IntLiteralNode_9325FF7AD7311DBDBAAE0EE9D6AC2557E8841BA4.html" },
        { name: "Cm.Ast.LongLiteralNode", id: "diagram_node_12", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_LongLiteralNode_2B47D8DAA50B304E382AACC3DDE7959E93FEE924.html" },
        { name: "Cm.Ast.NullLiteralNode", id: "diagram_node_13", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_NullLiteralNode_F04906FE0D3E1DB80364B5F06783D4DA23C253C0.html" },
        { name: "Cm.Ast.SByteLiteralNode", id: "diagram_node_14", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_SByteLiteralNode_3D06E009D7EDA0D62F969919E1F0A3359E4980CA.html" },
        { name: "Cm.Ast.ShortLiteralNode", id: "diagram_node_15", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ShortLiteralNode_C7E7269D16DA88345A311ED0F30AC3FF55D15BA5.html" },
        { name: "Cm.Ast.StringLiteralNode", id: "diagram_node_16", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_StringLiteralNode_E48CB7F0621F8C44DA1D7C0EC173D28F897E8748.html" },
        { name: "Cm.Ast.StructuredLiteralNode", id: "diagram_node_17", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_StructuredLiteralNode_1FCB8D2AF171B7393C3607EA27F91D027B905418.html" },
        { name: "Cm.Ast.UCharLiteralNode", id: "diagram_node_3", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_UCharLiteralNode_E926D867717C91AA3A6DC86210262FACF2D2ED2A.html" },
        { name: "Cm.Ast.UIntLiteralNode", id: "diagram_node_5", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_UIntLiteralNode_5EED32749EFD8A48397750F63D42894C51C9132D.html" },
        { name: "Cm.Ast.ULongLiteralNode", id: "diagram_node_18", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ULongLiteralNode_2F756FB6881EC1282FE7381133800B38C395A0CA.html" },
        { name: "Cm.Ast.UShortLiteralNode", id: "diagram_node_19", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_UShortLiteralNode_04E4DCCA90A9E5D65F27F3958B4F19FD69407BF1.html" },
        { name: "Cm.Ast.UStringLiteralNode", id: "diagram_node_11", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_UStringLiteralNode_70319C0933B51DF9251B5CD885976AF0EAEEC93E.html" },
        { name: "Cm.Ast.UuidLiteralNode", id: "diagram_node_20", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_UuidLiteralNode_110621DA4B47DB74028792D0A424FFB86B504DE1.html" },
        { name: "Cm.Ast.WCharLiteralNode", id: "diagram_node_21", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_WCharLiteralNode_A6F44EE26C8D000B41F3DB6063E459C3670DFB76.html" },
        { name: "Cm.Ast.WStringLiteralNode", id: "diagram_node_22", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_WStringLiteralNode_34272CEAA63F547D5219FF18652EB2AFF0267620.html" }];
    drawDiagram(diagramNodes);
}

