package com.ctc.wstx.shaded.msv_core.util.xml;

import org.xml.sax.AttributeList;
import org.xml.sax.DocumentHandler;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

/* loaded from: classes3.dex */
public class DocumentFilter implements DocumentHandler {
    public DocumentHandler next;

    public DocumentFilter(DocumentHandler documentHandler) {
        this.next = documentHandler;
    }

    @Override // org.xml.sax.DocumentHandler
    public void characters(char[] cArr, int i11, int i12) throws SAXException {
        this.next.characters(cArr, i11, i12);
    }

    @Override // org.xml.sax.DocumentHandler
    public void endDocument() throws SAXException {
        this.next.endDocument();
    }

    @Override // org.xml.sax.DocumentHandler
    public void endElement(String str) throws SAXException {
        this.next.endElement(str);
    }

    @Override // org.xml.sax.DocumentHandler
    public void ignorableWhitespace(char[] cArr, int i11, int i12) throws SAXException {
        this.next.ignorableWhitespace(cArr, i11, i12);
    }

    @Override // org.xml.sax.DocumentHandler
    public void processingInstruction(String str, String str2) throws SAXException {
        this.next.processingInstruction(str, str2);
    }

    @Override // org.xml.sax.DocumentHandler
    public void setDocumentLocator(Locator locator) {
        this.next.setDocumentLocator(locator);
    }

    @Override // org.xml.sax.DocumentHandler
    public void startDocument() throws SAXException {
        this.next.startDocument();
    }

    @Override // org.xml.sax.DocumentHandler
    public void startElement(String str, AttributeList attributeList) throws SAXException {
        this.next.startElement(str, attributeList);
    }
}
