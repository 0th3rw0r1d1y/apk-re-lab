package com.ctc.wstx.shaded.msv_core.datatype.regexp;

/* loaded from: classes3.dex */
class ParseException extends RuntimeException {
    int location;

    public ParseException(String str, int i11) {
        super(str);
        this.location = i11;
    }

    public int getLocation() {
        return this.location;
    }
}
