package com.ctc.wstx.sax;

import org.xml.sax.SAXException;

/* loaded from: classes3.dex */
public final class WrappedSaxException extends RuntimeException {
    final SAXException mCause;

    public WrappedSaxException(SAXException sAXException) {
        this.mCause = sAXException;
    }

    public SAXException getSaxException() {
        return this.mCause;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return this.mCause.toString();
    }
}
