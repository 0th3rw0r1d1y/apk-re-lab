package com.ctc.wstx.shaded.msv_core.util.xml;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* loaded from: classes3.dex */
public abstract class DOMVisitor {
    public void visit(Document document) {
        visit(document.getDocumentElement());
    }

    public void visitNode(Node node) {
    }

    public void visit(Element element) {
        NodeList childNodes = element.getChildNodes();
        int length = childNodes.getLength();
        for (int i11 = 0; i11 < length; i11++) {
            Node nodeItem = childNodes.item(i11);
            if (nodeItem.getNodeType() == 1) {
                visit((Element) nodeItem);
            } else {
                visitNode(nodeItem);
            }
        }
    }
}
