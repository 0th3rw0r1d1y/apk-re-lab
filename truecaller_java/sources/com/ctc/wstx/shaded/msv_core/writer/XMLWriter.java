package com.ctc.wstx.shaded.msv_core.writer;

import org.xml.sax.DocumentHandler;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.AttributeListImpl;

/* loaded from: classes3.dex */
public class XMLWriter {
    protected DocumentHandler handler;

    public void characters(String str) throws SAXException {
        try {
            this.handler.characters(str.toCharArray(), 0, str.length());
        } catch (SAXException e11) {
            throw new SAXRuntimeException(e11);
        }
    }

    public void element(String str) throws SAXException {
        element(str, new String[0]);
    }

    public void end(String str) throws SAXException {
        try {
            this.handler.endElement(str);
        } catch (SAXException e11) {
            throw new SAXRuntimeException(e11);
        }
    }

    public DocumentHandler getDocumentHandler() {
        return this.handler;
    }

    public void setDocumentHandler(DocumentHandler documentHandler) {
        this.handler = documentHandler;
    }

    public void start(String str) throws SAXException {
        start(str, new String[0]);
    }

    public void element(String str, String[] strArr) throws SAXException {
        start(str, strArr);
        end(str);
    }

    public void start(String str, String[] strArr) throws SAXException {
        AttributeListImpl attributeListImpl = new AttributeListImpl();
        for (int i11 = 0; i11 < strArr.length; i11 += 2) {
            attributeListImpl.addAttribute(strArr[i11], "", strArr[i11 + 1]);
        }
        try {
            this.handler.startElement(str, attributeListImpl);
        } catch (SAXException e11) {
            throw new SAXRuntimeException(e11);
        }
    }
}
