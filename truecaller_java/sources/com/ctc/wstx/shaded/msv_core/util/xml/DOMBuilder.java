package com.ctc.wstx.shaded.msv_core.util.xml;

import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;

/* loaded from: classes3.dex */
public class DOMBuilder extends DefaultHandler {
    private final Document dom;
    private Node parent;

    public DOMBuilder(Document document) {
        this.dom = document;
        this.parent = document;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i11, int i12) throws DOMException {
        this.parent.appendChild(this.dom.createTextNode(new String(cArr, i11, i12)));
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) {
        this.parent = this.parent.getParentNode();
    }

    public Document getDocument() {
        return this.dom;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void ignorableWhitespace(char[] cArr, int i11, int i12) throws DOMException {
        this.parent.appendChild(this.dom.createTextNode(new String(cArr, i11, i12)));
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws DOMException {
        Element elementCreateElementNS = this.dom.createElementNS(str, str3);
        this.parent.appendChild(elementCreateElementNS);
        this.parent = elementCreateElementNS;
        for (int i11 = 0; i11 < attributes.getLength(); i11++) {
            elementCreateElementNS.setAttributeNS(attributes.getURI(i11), attributes.getQName(i11), attributes.getValue(i11));
        }
    }

    public DOMBuilder() throws ParserConfigurationException {
        this(DocumentBuilderFactory.newInstance().newDocumentBuilder().newDocument());
    }
}
