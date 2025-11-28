package com.ctc.wstx.shaded.msv_core.reader;

/* loaded from: classes3.dex */
public class AbortException extends Exception {
    public static final AbortException theInstance = new AbortException();

    private AbortException() {
        super("aborted. Errors should have been reported");
    }
}
