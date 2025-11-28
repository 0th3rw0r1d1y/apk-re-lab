package com.ctc.wstx.exc;

import java.io.IOException;

/* loaded from: classes3.dex */
public class WstxIOException extends WstxException {
    public WstxIOException(IOException iOException) {
        super(iOException);
    }

    public WstxIOException(String str) {
        super(str);
    }
}
