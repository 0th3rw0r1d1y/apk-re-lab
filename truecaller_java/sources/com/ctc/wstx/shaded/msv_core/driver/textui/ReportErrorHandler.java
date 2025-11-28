package com.ctc.wstx.shaded.msv_core.driver.textui;

import com.ctc.wstx.shaded.msv_core.verifier.ValidationUnrecoverableException;
import org.xml.sax.ErrorHandler;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;

/* loaded from: classes3.dex */
public class ReportErrorHandler implements ErrorHandler {
    public static final String MSG_ERROR = "ReportErrorHandler.Error";
    public static final String MSG_FATAL = "ReportErrorHandler.Fatal";
    public static final String MSG_TOO_MANY_ERRORS = "ReportErrorHandler.TooManyErrors";
    public static final String MSG_WARNING = "ReportErrorHandler.Warning";
    private int counter = 0;
    public boolean hadError = false;

    private void countCheck(SAXParseException sAXParseException) throws ValidationUnrecoverableException {
        int i11 = this.counter;
        this.counter = i11 + 1;
        if (i11 < 20) {
            return;
        }
        System.out.println(Driver.localize(MSG_TOO_MANY_ERRORS));
        throw new ValidationUnrecoverableException(sAXParseException);
    }

    public static void printSAXParseException(SAXParseException sAXParseException, String str) {
        System.out.println(Driver.localize(str, new Object[]{new Integer(sAXParseException.getLineNumber()), new Integer(sAXParseException.getColumnNumber()), sAXParseException.getSystemId(), sAXParseException.getLocalizedMessage()}));
    }

    @Override // org.xml.sax.ErrorHandler
    public void error(SAXParseException sAXParseException) throws SAXException {
        this.hadError = true;
        countCheck(sAXParseException);
        printSAXParseException(sAXParseException, MSG_ERROR);
    }

    @Override // org.xml.sax.ErrorHandler
    public void fatalError(SAXParseException sAXParseException) throws SAXException {
        this.hadError = true;
        printSAXParseException(sAXParseException, MSG_FATAL);
        throw new ValidationUnrecoverableException(sAXParseException);
    }

    @Override // org.xml.sax.ErrorHandler
    public void warning(SAXParseException sAXParseException) {
        printSAXParseException(sAXParseException, MSG_WARNING);
    }
}
