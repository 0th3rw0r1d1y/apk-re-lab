package com.ctc.wstx.shaded.msv.relaxng_datatype;

/* loaded from: classes3.dex */
public class DatatypeException extends Exception {
    public static final int UNKNOWN = -1;
    private final int index;

    public DatatypeException() {
        this(-1, null);
    }

    public int getIndex() {
        return this.index;
    }

    public DatatypeException(int i11, String str) {
        super(str);
        this.index = i11;
    }

    public DatatypeException(String str) {
        this(-1, str);
    }
}
