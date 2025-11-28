package com.ctc.wstx.shaded.msv_core.util.xml;

import org.w3c.dom.Attr;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xml.sax.ContentHandler;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.AttributesImpl;
import org.xml.sax.helpers.LocatorImpl;

/* loaded from: classes3.dex */
public class SAXEventGenerator {

    public static class SAXWrapper extends RuntimeException {

        /* renamed from: e, reason: collision with root package name */
        SAXException f91937e;

        public SAXWrapper(SAXException sAXException) {
            this.f91937e = sAXException;
        }
    }

    public static void parse(Document document, final ContentHandler contentHandler) throws SAXException {
        DOMVisitor dOMVisitor = new DOMVisitor() { // from class: com.ctc.wstx.shaded.msv_core.util.xml.SAXEventGenerator.1
            @Override // com.ctc.wstx.shaded.msv_core.util.xml.DOMVisitor
            public void visit(Element element) throws SAXException {
                String str;
                int length = element.getAttributes().getLength();
                AttributesImpl attributesImpl = new AttributesImpl();
                int i11 = 0;
                while (true) {
                    str = "";
                    if (i11 >= length) {
                        try {
                            break;
                        } catch (SAXException e11) {
                            throw new SAXWrapper(e11);
                        }
                    }
                    Attr attr = (Attr) element.getAttributes().item(i11);
                    String namespaceURI = attr.getNamespaceURI();
                    String localName = attr.getLocalName();
                    str = namespaceURI != null ? namespaceURI : "";
                    if (localName == null) {
                        localName = attr.getName();
                    }
                    attributesImpl.addAttribute(str, localName, attr.getName(), null, attr.getValue());
                    i11++;
                }
                String namespaceURI2 = element.getNamespaceURI();
                String localName2 = element.getLocalName();
                if (namespaceURI2 != null) {
                    str = namespaceURI2;
                }
                if (localName2 == null) {
                    localName2 = element.getNodeName();
                }
                contentHandler.startElement(str, localName2, element.getNodeName(), attributesImpl);
                super.visit(element);
                contentHandler.endElement(str, localName2, element.getNodeName());
            }

            @Override // com.ctc.wstx.shaded.msv_core.util.xml.DOMVisitor
            public void visitNode(Node node) throws DOMException, SAXException {
                if (node.getNodeType() == 3 || node.getNodeType() == 4) {
                    String nodeValue = node.getNodeValue();
                    try {
                        contentHandler.characters(nodeValue.toCharArray(), 0, nodeValue.length());
                    } catch (SAXException e11) {
                        throw new SAXWrapper(e11);
                    }
                }
                super.visitNode(node);
            }
        };
        contentHandler.setDocumentLocator(new LocatorImpl());
        contentHandler.startDocument();
        try {
            dOMVisitor.visit(document);
            contentHandler.endDocument();
        } catch (SAXWrapper e11) {
            throw e11.f91937e;
        }
    }
}
