package com.ctc.wstx.shaded.msv_core.relaxns.verifier;

import com.ctc.wstx.shaded.msv.org_isorelax.dispatcher.Dispatcher;
import org.xml.sax.ErrorHandler;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;

/* loaded from: classes3.dex */
public class ErrorHandlerAdaptor implements ErrorHandler {
    private final Dispatcher core;

    public ErrorHandlerAdaptor(Dispatcher dispatcher) {
        this.core = dispatcher;
    }

    @Override // org.xml.sax.ErrorHandler
    public void error(SAXParseException sAXParseException) throws SAXException {
        this.core.getErrorHandler().error(sAXParseException);
    }

    @Override // org.xml.sax.ErrorHandler
    public void fatalError(SAXParseException sAXParseException) throws SAXException {
        this.core.getErrorHandler().fatalError(sAXParseException);
    }

    @Override // org.xml.sax.ErrorHandler
    public void warning(SAXParseException sAXParseException) throws SAXException {
        this.core.getErrorHandler().warning(sAXParseException);
    }
}
