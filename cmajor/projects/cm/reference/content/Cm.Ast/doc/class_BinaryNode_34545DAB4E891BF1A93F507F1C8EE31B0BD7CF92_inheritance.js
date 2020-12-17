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
        { name: "Cm.Ast.BinaryNode", id: "diagram_node_1", level: 1, subject: true, hasDerivedNodes: true, link: "../../Cm.Ast/doc/class_BinaryNode_34545DAB4E891BF1A93F507F1C8EE31B0BD7CF92.html" },
        { name: "Cm.Ast.AddNode", id: "diagram_node_3", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_AddNode_373864EF8C6E8D88ECE6C8B42E19613A0C820218.html" },
        { name: "Cm.Ast.BitAndNode", id: "diagram_node_4", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_BitAndNode_7D8E18EF64CDC46D6193DDE0DA711105E7A2A801.html" },
        { name: "Cm.Ast.BitOrNode", id: "diagram_node_2", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_BitOrNode_2F9E3E8415E8C511FF423C8F6EE5CEA4014AA88A.html" },
        { name: "Cm.Ast.BitXorNode", id: "diagram_node_5", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_BitXorNode_5877FE92B48F8E5AE6F2388BB83EFA5A28E4796D.html" },
        { name: "Cm.Ast.ConjunctionNode", id: "diagram_node_7", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ConjunctionNode_73C089780F15B71CBABACF9CB79BC2EEDB78BF5A.html" },
        { name: "Cm.Ast.DisjunctionNode", id: "diagram_node_9", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_DisjunctionNode_43F4BDBDCE743C9FB0D10C66687EF9BE33121759.html" },
        { name: "Cm.Ast.DivNode", id: "diagram_node_10", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_DivNode_4BE7249467BC2414A143DF2CCDD6AB8DEB221C18.html" },
        { name: "Cm.Ast.EqualNode", id: "diagram_node_6", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_EqualNode_A038B202C1233AF59B953A703C141C39ECC53131.html" },
        { name: "Cm.Ast.EquivalenceNode", id: "diagram_node_11", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_EquivalenceNode_D7784F002A0209C9A7E68C38E55FCF059A153E28.html" },
        { name: "Cm.Ast.GreaterNode", id: "diagram_node_12", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_GreaterNode_72B1CA54FAA6A268C9188950B847926E990C290A.html" },
        { name: "Cm.Ast.GreaterOrEqualNode", id: "diagram_node_13", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_GreaterOrEqualNode_434287AD0DE35286B83858B7D6F85E0D383551BF.html" },
        { name: "Cm.Ast.ImplicationNode", id: "diagram_node_14", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ImplicationNode_86A11DB5D73FDEDAB1CCCDC6C884FEEF5FCD99AF.html" },
        { name: "Cm.Ast.LessNode", id: "diagram_node_15", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_LessNode_65D0054C78E0EFA8D7094D7023C79D0ACB7B4C0C.html" },
        { name: "Cm.Ast.LessOrEqualNode", id: "diagram_node_16", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_LessOrEqualNode_FE69B43FEA8BFD3642752A1E9316B98A5D4F4960.html" },
        { name: "Cm.Ast.MulNode", id: "diagram_node_18", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_MulNode_AA4BDF8F805FC60E249D52E8A8B683FB59334E97.html" },
        { name: "Cm.Ast.NotEqualNode", id: "diagram_node_19", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_NotEqualNode_22731F329632BD69C6A5BDA8BB5B0BA2356067D6.html" },
        { name: "Cm.Ast.RemNode", id: "diagram_node_8", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_RemNode_0CF94B592286A72D02FA1BBAA18E9CC23E51D3FD.html" },
        { name: "Cm.Ast.ShiftLeftNode", id: "diagram_node_20", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ShiftLeftNode_5267CBBF74B6BF853BBEB96DFF3593E72A96F90C.html" },
        { name: "Cm.Ast.ShiftRightNode", id: "diagram_node_21", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ShiftRightNode_59972944C756471A9DDB967AAC3B3EB870F63E12.html" },
        { name: "Cm.Ast.SubNode", id: "diagram_node_17", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_SubNode_141C8AA4E9F55FF90DF951BB8DA9B80CD6810BD6.html" }];
    drawDiagram(diagramNodes);
}

