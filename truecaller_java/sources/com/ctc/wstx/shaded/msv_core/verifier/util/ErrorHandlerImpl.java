package com.ctc.wstx.shaded.msv_core.verifier.util;

import org.xml.sax.ErrorHandler;
import org.xml.sax.SAXParseException;

/* loaded from: classes3.dex */
public class ErrorHandlerImpl implements ErrorHandler {
    public static final ErrorHandler theInstance = new ErrorHandlerImpl();

    @Override // org.xml.sax.ErrorHandler
    public void warning(SAXParseException sAXParseException) {
    }

    @Override // org.xml.sax.ErrorHandler
    public void error(SAXParseException sAXParseException) throws SAXParseException {
        throw sAXParseException;
    }

    @Override // org.xml.sax.ErrorHandler
    public void fatalError(SAXParseException sAXParseException) throws SAXParseException {
        throw sAXParseException;
    }
}
