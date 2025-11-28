package com.ctc.wstx.shaded.msv.org_jp_gr_xml.dom;

import org.w3c.dom.Attr;
import org.w3c.dom.CDATASection;
import org.w3c.dom.Comment;
import org.w3c.dom.Document;
import org.w3c.dom.DocumentFragment;
import org.w3c.dom.DocumentType;
import org.w3c.dom.Element;
import org.w3c.dom.Entity;
import org.w3c.dom.EntityReference;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.Notation;
import org.w3c.dom.ProcessingInstruction;
import org.w3c.dom.Text;

/* loaded from: classes3.dex */
public final class UDOMVisitor {
    public static void traverse(Node node, IDOMVisitor iDOMVisitor) throws DOMVisitorException {
        boolean zEnter;
        switch (node.getNodeType()) {
            case 1:
                zEnter = iDOMVisitor.enter((Element) node);
                break;
            case 2:
                zEnter = iDOMVisitor.enter((Attr) node);
                break;
            case 3:
                zEnter = iDOMVisitor.enter((Text) node);
                break;
            case 4:
                zEnter = iDOMVisitor.enter((CDATASection) node);
                break;
            case 5:
                zEnter = iDOMVisitor.enter((EntityReference) node);
                break;
            case 6:
                zEnter = iDOMVisitor.enter((Entity) node);
                break;
            case 7:
                zEnter = iDOMVisitor.enter((ProcessingInstruction) node);
                break;
            case 8:
                zEnter = iDOMVisitor.enter((Comment) node);
                break;
            case 9:
                zEnter = iDOMVisitor.enter((Document) node);
                break;
            case 10:
                zEnter = iDOMVisitor.enter((DocumentType) node);
                break;
            case 11:
                zEnter = iDOMVisitor.enter((DocumentFragment) node);
                break;
            case 12:
                zEnter = iDOMVisitor.enter((Notation) node);
                break;
            default:
                zEnter = iDOMVisitor.enter(node);
                break;
        }
        if (zEnter) {
            traverseChildren(node, iDOMVisitor);
            switch (node.getNodeType()) {
                case 1:
                    iDOMVisitor.leave((Element) node);
                    break;
                case 2:
                    iDOMVisitor.leave((Attr) node);
                    break;
                case 3:
                    iDOMVisitor.leave((Text) node);
                    break;
                case 4:
                    iDOMVisitor.leave((CDATASection) node);
                    break;
                case 5:
                    iDOMVisitor.leave((EntityReference) node);
                    break;
                case 6:
                    iDOMVisitor.leave((Entity) node);
                    break;
                case 7:
                    iDOMVisitor.leave((ProcessingInstruction) node);
                    break;
                case 8:
                    iDOMVisitor.leave((Comment) node);
                    break;
                case 9:
                    iDOMVisitor.leave((Document) node);
                    break;
                case 10:
                    iDOMVisitor.leave((DocumentType) node);
                    break;
                case 11:
                    iDOMVisitor.leave((DocumentFragment) node);
                    break;
                case 12:
                    iDOMVisitor.leave((Notation) node);
                    break;
                default:
                    iDOMVisitor.leave(node);
                    break;
            }
        }
    }

    public static void traverseChildren(Node node, IDOMVisitor iDOMVisitor) throws DOMVisitorException {
        NodeList childNodes = node.getChildNodes();
        int length = childNodes.getLength();
        for (int i11 = 0; i11 < length; i11++) {
            traverse(childNodes.item(i11), iDOMVisitor);
        }
    }
}
