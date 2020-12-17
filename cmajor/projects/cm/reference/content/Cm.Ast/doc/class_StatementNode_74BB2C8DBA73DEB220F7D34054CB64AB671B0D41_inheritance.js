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
        { name: "Cm.Ast.StatementNode", id: "diagram_node_1", level: 1, subject: true, hasDerivedNodes: true, link: "../../Cm.Ast/doc/class_StatementNode_74BB2C8DBA73DEB220F7D34054CB64AB671B0D41.html" },
        { name: "Cm.Ast.AssertStatementNode", id: "diagram_node_3", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_AssertStatementNode_0D0D9F20FB3DBDA7503399C43028AFB62628ABD7.html" },
        { name: "Cm.Ast.AssignmentStatementNode", id: "diagram_node_4", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_AssignmentStatementNode_7B841CB6BC30725F3AEA2423501F9E9659A90C1A.html" },
        { name: "Cm.Ast.BreakStatementNode", id: "diagram_node_2", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_BreakStatementNode_AAF523CFCAB5409E57A99B08A8DE5A804191F0CB.html" },
        { name: "Cm.Ast.CaseStatementNode", id: "diagram_node_6", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_CaseStatementNode_C030C5995EAE6A5ED6B3130C709867F30EDBB5C8.html" },
        { name: "Cm.Ast.CompoundStatementNode", id: "diagram_node_8", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_CompoundStatementNode_64F733E712DD225F4BE3225785B574170B2E1FA7.html" },
        { name: "Cm.Ast.ConditionalCompilationStatementNode", id: "diagram_node_5", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ConditionalCompilationStatementNode_8EE218E3F856358E4DCBB78238E4E53042911750.html" },
        { name: "Cm.Ast.ConstructionStatementNode", id: "diagram_node_9", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ConstructionStatementNode_45C02C90434FBA73CAABDB58CE223F26142637A8.html" },
        { name: "Cm.Ast.ContinueStatementNode", id: "diagram_node_11", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ContinueStatementNode_CC49BB876EC5E741CD8308B0B38B0DB17B65C65F.html" },
        { name: "Cm.Ast.DefaultStatementNode", id: "diagram_node_12", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_DefaultStatementNode_59B4131C6EC634EA07851A7683AF5C5B8D8C5EF1.html" },
        { name: "Cm.Ast.DeleteStatementNode", id: "diagram_node_13", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_DeleteStatementNode_991BEB23D4F197534F91DC3B84C1CEB3ECBC2428.html" },
        { name: "Cm.Ast.DestroyStatementNode", id: "diagram_node_14", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_DestroyStatementNode_5D4F9836DF1326C015CCB421D59E4DF71197AF8E.html" },
        { name: "Cm.Ast.DoStatementNode", id: "diagram_node_15", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_DoStatementNode_6B6BC45735F00AAD17E18F6056CAADD8FF91EBB0.html" },
        { name: "Cm.Ast.EmptyStatementNode", id: "diagram_node_16", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_EmptyStatementNode_25786EDEB59E2CD7AC9FECD00A0C83A385F6E1A0.html" },
        { name: "Cm.Ast.ExpressionStatementNode", id: "diagram_node_17", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ExpressionStatementNode_483BDDA6BD92F5CCFC4FA52A5CD408D88C732318.html" },
        { name: "Cm.Ast.ForStatementNode", id: "diagram_node_18", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ForStatementNode_A59CE23A84BD23734BE3CDE5D7B4ECBE37C1342A.html" },
        { name: "Cm.Ast.GotoCaseStatementNode", id: "diagram_node_19", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_GotoCaseStatementNode_8D7949E210A3D6E47AC07164944D66F0EA0BF25E.html" },
        { name: "Cm.Ast.GotoDefaultStatementNode", id: "diagram_node_20", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_GotoDefaultStatementNode_D34D16C92B8945405009FD1812DA0DDB6016CC58.html" },
        { name: "Cm.Ast.GotoStatementNode", id: "diagram_node_21", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_GotoStatementNode_30A3E52E4A05E4104EEA03F9B01C62D8BADD2486.html" },
        { name: "Cm.Ast.IfStatementNode", id: "diagram_node_22", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_IfStatementNode_C65059F894FBC1549E77F054329B381E2F7FF283.html" },
        { name: "Cm.Ast.LabeledStatementNode", id: "diagram_node_7", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_LabeledStatementNode_693456FF46AF442BE21EB171DC11ED11B0DDE4BA.html" },
        { name: "Cm.Ast.RangeForStatementNode", id: "diagram_node_23", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_RangeForStatementNode_0CFF67C4AA897B7CC3BCB32569C3834BEC222C36.html" },
        { name: "Cm.Ast.ReturnStatementNode", id: "diagram_node_24", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ReturnStatementNode_327416E1D2CD1D97D1A4C3FB2FA82C24B968E412.html" },
        { name: "Cm.Ast.SwitchStatementNode", id: "diagram_node_10", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_SwitchStatementNode_1D9C214A424A921F409F74B30B5451FEB6A0B2EB.html" },
        { name: "Cm.Ast.ThrowStatementNode", id: "diagram_node_25", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ThrowStatementNode_7931E398E1CF317E9710CDDDA7AD2884D1FC30AC.html" },
        { name: "Cm.Ast.TryStatementNode", id: "diagram_node_26", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_TryStatementNode_24085AD3B9B0C1FF6D61C61B7695BE7D285FB635.html" },
        { name: "Cm.Ast.WhileStatementNode", id: "diagram_node_27", level: 2, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_WhileStatementNode_80A2F9FB9DE085C456F4C6ABD79F9E419DED49D1.html" }];
    drawDiagram(diagramNodes);
}

