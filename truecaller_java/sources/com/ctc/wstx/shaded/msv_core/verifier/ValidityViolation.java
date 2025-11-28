package com.ctc.wstx.shaded.msv_core.verifier;

import org.xml.sax.Locator;
import org.xml.sax.SAXParseException;

/* loaded from: classes3.dex */
public class ValidityViolation extends SAXParseException {
    private ErrorInfo errorInfo;

    public ValidityViolation(Locator locator, String str, ErrorInfo errorInfo) {
        super(str, locator);
        this.errorInfo = errorInfo;
    }

    public ErrorInfo getErrorInfo() {
        return this.errorInfo;
    }
}
