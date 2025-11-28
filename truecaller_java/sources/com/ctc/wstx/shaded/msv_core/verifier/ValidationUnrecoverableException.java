package com.ctc.wstx.shaded.msv_core.verifier;

import org.xml.sax.SAXParseException;

/* loaded from: classes3.dex */
public class ValidationUnrecoverableException extends SAXParseException {
    public ValidationUnrecoverableException(SAXParseException sAXParseException) {
        super(sAXParseException.getMessage(), sAXParseException.getPublicId(), sAXParseException.getSystemId(), sAXParseException.getLineNumber(), sAXParseException.getColumnNumber(), sAXParseException);
    }
}
