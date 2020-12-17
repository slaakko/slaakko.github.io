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
        { name: "Cm.Ast.Node", id: "diagram_node_0", level: 0, subject: true, hasDerivedNodes: true, link: "../../Cm.Ast/doc/class_Node_EB63C8742EFFE24B1E2C61CF5354BC5500C12046.html" },
        { name: "Cm.Ast.AliasNode", id: "diagram_node_1", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_AliasNode_BD6AA7874FEE7DA5D0AD696C5E6B5B6D1F25A171.html" },
        { name: "Cm.Ast.ArrayNode", id: "diagram_node_5", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ArrayNode_DA6D7701E1651EBC8DBDC350C4DD481959492681.html" },
        { name: "Cm.Ast.AsNode", id: "diagram_node_6", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_AsNode_59277C290F5F8A0347090A8DC9597275489BF241.html" },
        { name: "Cm.Ast.AttributeNode", id: "diagram_node_8", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_AttributeNode_9A03D730691B31981B8054F8B1B328A8393653D6.html" },
        { name: "Cm.Ast.AttributesNode", id: "diagram_node_9", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_AttributesNode_F98B0ED4C6895B7DE40150BD7F684EAD771F766C.html" },
        { name: "Cm.Ast.AxiomNode", id: "diagram_node_11", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_AxiomNode_09AB41F5C4774F011E98F496962ABCCDD2CF4D31.html" },
        { name: "Cm.Ast.AxiomStatementNode", id: "diagram_node_12", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_AxiomStatementNode_2793A648FBC3D293AA6FECF9D97A3E7D0F396134.html" },
        { name: "Cm.Ast.BaseNode", id: "diagram_node_16", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_BaseNode_E290C6E8F407471C5E0A79F01CEFB5B0CBCE8DF5.html" },
        { name: "Cm.Ast.BinaryNode", id: "diagram_node_17", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_BinaryNode_34545DAB4E891BF1A93F507F1C8EE31B0BD7CF92.html" },
        { name: "Cm.Ast.BoolNode", id: "diagram_node_13", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_BoolNode_00DD5E8E3D58DCC92CDB92DCED43C1FD1039A8B9.html" },
        { name: "Cm.Ast.ByteNode", id: "diagram_node_19", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ByteNode_5D91D421C367D067A47C7E3FD043714F8DE8FBEE.html" },
        { name: "Cm.Ast.CastNode", id: "diagram_node_20", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_CastNode_55C0EAA65491FA4B212BD93A0C2DE7ADD3E6DDBD.html" },
        { name: "Cm.Ast.CatchNode", id: "diagram_node_22", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_CatchNode_ADAF0EBBB9BDA33EFD070A82AC45DDC1E72C9CAD.html" },
        { name: "Cm.Ast.CharNode", id: "diagram_node_23", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_CharNode_219F9143E0D3043EA85DF2E32F337DE981A2409F.html" },
        { name: "Cm.Ast.ClassDelegateNode", id: "diagram_node_24", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ClassDelegateNode_009E78AC256731A1BAC85988E633594DE83C4E78.html" },
        { name: "Cm.Ast.ClassNode", id: "diagram_node_25", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ClassNode_711E9444A1BB66F44A89FC141CC3831992928C74.html" },
        { name: "Cm.Ast.CommentNode", id: "diagram_node_27", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_CommentNode_D61703227CEA63473757EBE4C5AEBC17CBF4FBF0.html" },
        { name: "Cm.Ast.CompileUnitNode", id: "diagram_node_28", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_CompileUnitNode_C645F4EA3AF319529D6068B7BA1FC0D5A953F6AD.html" },
        { name: "Cm.Ast.ConceptIdNode", id: "diagram_node_29", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ConceptIdNode_65E0FD3B9B2702C68D1C8F0E807C23FC255817B6.html" },
        { name: "Cm.Ast.ConceptNode", id: "diagram_node_30", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ConceptNode_F958099EEC3A3F3E4D2847AA7777427FA99FD72F.html" },
        { name: "Cm.Ast.ConditionalCompilationExpressionNode", id: "diagram_node_31", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ConditionalCompilationExpressionNode_B5723FE08AD07DDB2F9D4D3ADAE5B89BFF4FDC8D.html" },
        { name: "Cm.Ast.ConditionalCompilationPartNode", id: "diagram_node_4", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ConditionalCompilationPartNode_D6CA6BB967CFEED47AF84A64C282F6C5E6B8B924.html" },
        { name: "Cm.Ast.ConstNode", id: "diagram_node_32", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ConstNode_216F7CB2B585F3A1E657C94456BF3348465D01DC.html" },
        { name: "Cm.Ast.ConstantNode", id: "diagram_node_33", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ConstantNode_2FEAD9A29924526F53566ED50E69C0451CD380C8.html" },
        { name: "Cm.Ast.ConstraintNode", id: "diagram_node_2", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ConstraintNode_46EA1D03654DFF76FD23F43BA932F3DE532F3C1D.html" },
        { name: "Cm.Ast.ConstructNode", id: "diagram_node_37", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ConstructNode_09664B082E82802E4ACBA2AA2CE1EB6A01FDA23D.html" },
        { name: "Cm.Ast.DelegateNode", id: "diagram_node_38", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_DelegateNode_F3FFB77DF59E7A864208D3C836C1D519BE6F669F.html" },
        { name: "Cm.Ast.DoubleNode", id: "diagram_node_40", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_DoubleNode_59F5E07A8B115EA81A2C05208E972A912EDBE8AC.html" },
        { name: "Cm.Ast.EnumConstantNode", id: "diagram_node_44", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_EnumConstantNode_B1D847B6BD01C65A838654B123C38C2503F3189C.html" },
        { name: "Cm.Ast.EnumTypeNode", id: "diagram_node_15", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_EnumTypeNode_817D7D22B47E9A9D133A4E37066DF89C31F7DD1F.html" },
        { name: "Cm.Ast.FloatNode", id: "diagram_node_18", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_FloatNode_63834D05CF27060D8A85CEF32F0DF2821A95889E.html" },
        { name: "Cm.Ast.FunctionNode", id: "diagram_node_45", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_FunctionNode_2FC413FD4B230CB22C31C68A32B08EBE6D334804.html" },
        { name: "Cm.Ast.GlobalVariableNode", id: "diagram_node_14", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_GlobalVariableNode_F36F80B177510639DE93C6580876103FCC5B40EA.html" },
        { name: "Cm.Ast.IdentifierNode", id: "diagram_node_46", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_IdentifierNode_2A1A4DD3F85A558D41873B6864F0D7492B043C98.html" },
        { name: "Cm.Ast.IndexingNode", id: "diagram_node_47", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_IndexingNode_C18ED64AC2359F9360A357E11C20003C685151D7.html" },
        { name: "Cm.Ast.InitializerNode", id: "diagram_node_48", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_InitializerNode_2BA4AC2DC351D82F8BA566582B5DDD4F23F7640D.html" },
        { name: "Cm.Ast.IntNode", id: "diagram_node_50", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_IntNode_97660FCE4F452865170B24DE2C3E51CE2C8C3623.html" },
        { name: "Cm.Ast.InterfaceNode", id: "diagram_node_51", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_InterfaceNode_EC375818E58FDCF360B9E88E3889A80671B08342.html" },
        { name: "Cm.Ast.InvokeNode", id: "diagram_node_52", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_InvokeNode_4BC6C4627DFBEE198D56584BAE788F84FEFDB937.html" },
        { name: "Cm.Ast.IsNode", id: "diagram_node_53", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_IsNode_3BA992030FC5996A1B55284AEC5893F922C6555B.html" },
        { name: "Cm.Ast.LValueRefNode", id: "diagram_node_55", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_LValueRefNode_A52982B5C1EBF15A9F611B1BDA44492BDBCC130B.html" },
        { name: "Cm.Ast.LabelNode", id: "diagram_node_56", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_LabelNode_6A268B1D9133A51760425571FEB1EF935AE6063A.html" },
        { name: "Cm.Ast.LiteralNode", id: "diagram_node_36", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_LiteralNode_EC0CAB1DB2850372F20EFB7637CC75396AF64D90.html" },
        { name: "Cm.Ast.LongNode", id: "diagram_node_41", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_LongNode_DC50EEB5551FDC02B62830EC772272041F4E681D.html" },
        { name: "Cm.Ast.MemberVariableNode", id: "diagram_node_58", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_MemberVariableNode_5A3CA00F91210636B485679E7E6E1E2C786DEF5B.html" },
        { name: "Cm.Ast.NamespaceImportNode", id: "diagram_node_59", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_NamespaceImportNode_0B4ED02ECE6A769D14209EEA1FA92B7A9CBE462E.html" },
        { name: "Cm.Ast.NamespaceNode", id: "diagram_node_21", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_NamespaceNode_A7F1DD01A91F7A0873727D5C7568A2740BD79389.html" },
        { name: "Cm.Ast.NewNode", id: "diagram_node_7", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_NewNode_95A9D0B3A0F994A2C72B6D4459A0CB7A3E0D143C.html" },
        { name: "Cm.Ast.ParameterNode", id: "diagram_node_35", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ParameterNode_A94941039FB19956DDBAEEE25E681C606F360913.html" },
        { name: "Cm.Ast.PointerNode", id: "diagram_node_26", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_PointerNode_F07D868FD2A354A05C883F6F5FF5F7C6A918E8AF.html" },
        { name: "Cm.Ast.RValueRefNode", id: "diagram_node_60", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_RValueRefNode_A45A59110724F22FAAAB14EB75FA2058CD751F00.html" },
        { name: "Cm.Ast.SByteNode", id: "diagram_node_61", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_SByteNode_63965A475288089622DB91AFBF65B59DA46E2F92.html" },
        { name: "Cm.Ast.ShortNode", id: "diagram_node_43", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ShortNode_4F2595B62018C74CC3D01B542CD66978AC47B591.html" },
        { name: "Cm.Ast.SizeOfNode", id: "diagram_node_34", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_SizeOfNode_B391B3EC15850FAA51CAAF25304AFAD327FC58DA.html" },
        { name: "Cm.Ast.StatementNode", id: "diagram_node_62", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_StatementNode_74BB2C8DBA73DEB220F7D34054CB64AB671B0D41.html" },
        { name: "Cm.Ast.TemplateIdNode", id: "diagram_node_63", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_TemplateIdNode_547861F66B42C4FF1144AC9379EA0243877C5F03.html" },
        { name: "Cm.Ast.TemplateParameterNode", id: "diagram_node_65", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_TemplateParameterNode_08821AB0392462BB691FC90F3E97C51C44519A64.html" },
        { name: "Cm.Ast.ThisNode", id: "diagram_node_10", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ThisNode_4CC5D54F1A1D4E91EA2AD1033F11D933B2CF8FEF.html" },
        { name: "Cm.Ast.TypeIdNode", id: "diagram_node_3", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_TypeIdNode_B46D865D3D15A544C8A287115D823FC5194533A3.html" },
        { name: "Cm.Ast.TypeNameNode", id: "diagram_node_42", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_TypeNameNode_F8E023B9A93B4FBBCEEC87C7BD7DA6F6A4465D0F.html" },
        { name: "Cm.Ast.TypedefNode", id: "diagram_node_49", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_TypedefNode_F4E0A7BD6A1B48BF632C0ED86C2EC7705B83E84B.html" },
        { name: "Cm.Ast.UCharNode", id: "diagram_node_64", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_UCharNode_37868A88238276F7DDFF474C2767DC9321D0E91E.html" },
        { name: "Cm.Ast.UIntNode", id: "diagram_node_66", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_UIntNode_D3E74136EBAF44E71B09F73EB8826F348B1E68B3.html" },
        { name: "Cm.Ast.ULongNode", id: "diagram_node_57", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_ULongNode_5552C96873954D02B64A9145287B2C2F389CE1B5.html" },
        { name: "Cm.Ast.UShortNode", id: "diagram_node_67", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_UShortNode_58389D9568CAB0C9C4ADE7056B14D581B1785675.html" },
        { name: "Cm.Ast.UnaryNode", id: "diagram_node_68", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_UnaryNode_0A2D26ED21E46A4D2E1BDFE38223939BC3161AA0.html" },
        { name: "Cm.Ast.VoidNode", id: "diagram_node_39", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_VoidNode_4F10628792401FF1A58BB870AFA5A471ED83C102.html" },
        { name: "Cm.Ast.WCharNode", id: "diagram_node_54", level: 1, subject: false, hasDerivedNodes: false, link: "../../Cm.Ast/doc/class_WCharNode_C1180767316519600C2F35FF89CEA58B1DCA20E1.html" }];
    drawDiagram(diagramNodes);
}

