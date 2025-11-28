package com.ctc.wstx.exc;

import com.os.d9;
import javax.xml.stream.XMLStreamException;

/* loaded from: classes3.dex */
public class WstxLazyException extends RuntimeException {
    final XMLStreamException mOrig;

    public WstxLazyException(XMLStreamException xMLStreamException) {
        super(xMLStreamException.getMessage(), xMLStreamException);
        this.mOrig = xMLStreamException;
    }

    public static void throwLazily(XMLStreamException xMLStreamException) throws WstxLazyException {
        throw new WstxLazyException(xMLStreamException);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return d9.i.f112571d + getClass().getName() + "] " + this.mOrig.getMessage();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return d9.i.f112571d + getClass().getName() + "] " + this.mOrig.toString();
    }
}
