package com.ctc.wstx.shaded.msv.org_isorelax.verifier.impl;

import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

/* loaded from: classes3.dex */
public class ForkContentHandler implements ContentHandler {
    private final ContentHandler lhs;
    private final ContentHandler rhs;

    public ForkContentHandler(ContentHandler contentHandler, ContentHandler contentHandler2) {
        this.lhs = contentHandler;
        this.rhs = contentHandler2;
    }

    public static ContentHandler create(ContentHandler[] contentHandlerArr) {
        if (contentHandlerArr.length == 0) {
            throw new IllegalArgumentException();
        }
        ContentHandler contentHandler = contentHandlerArr[0];
        int i11 = 1;
        while (i11 < contentHandlerArr.length) {
            ForkContentHandler forkContentHandler = new ForkContentHandler(contentHandler, contentHandlerArr[i11]);
            i11++;
            contentHandler = forkContentHandler;
        }
        return contentHandler;
    }

    @Override // org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i11, int i12) throws SAXException {
        this.lhs.characters(cArr, i11, i12);
        this.rhs.characters(cArr, i11, i12);
    }

    @Override // org.xml.sax.ContentHandler
    public void endDocument() throws SAXException {
        this.lhs.endDocument();
        this.rhs.endDocument();
    }

    @Override // org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        this.lhs.endElement(str, str2, str3);
        this.rhs.endElement(str, str2, str3);
    }

    @Override // org.xml.sax.ContentHandler
    public void endPrefixMapping(String str) throws SAXException {
        this.lhs.endPrefixMapping(str);
        this.rhs.endPrefixMapping(str);
    }

    @Override // org.xml.sax.ContentHandler
    public void ignorableWhitespace(char[] cArr, int i11, int i12) throws SAXException {
        this.lhs.ignorableWhitespace(cArr, i11, i12);
        this.rhs.ignorableWhitespace(cArr, i11, i12);
    }

    @Override // org.xml.sax.ContentHandler
    public void processingInstruction(String str, String str2) throws SAXException {
        this.lhs.processingInstruction(str, str2);
        this.rhs.processingInstruction(str, str2);
    }

    @Override // org.xml.sax.ContentHandler
    public void setDocumentLocator(Locator locator) {
        this.lhs.setDocumentLocator(locator);
        this.rhs.setDocumentLocator(locator);
    }

    @Override // org.xml.sax.ContentHandler
    public void skippedEntity(String str) throws SAXException {
        this.lhs.skippedEntity(str);
        this.rhs.skippedEntity(str);
    }

    @Override // org.xml.sax.ContentHandler
    public void startDocument() throws SAXException {
        this.lhs.startDocument();
        this.rhs.startDocument();
    }

    @Override // org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        this.lhs.startElement(str, str2, str3, attributes);
        this.rhs.startElement(str, str2, str3, attributes);
    }

    @Override // org.xml.sax.ContentHandler
    public void startPrefixMapping(String str, String str2) throws SAXException {
        this.lhs.startPrefixMapping(str, str2);
        this.rhs.startPrefixMapping(str, str2);
    }
}
