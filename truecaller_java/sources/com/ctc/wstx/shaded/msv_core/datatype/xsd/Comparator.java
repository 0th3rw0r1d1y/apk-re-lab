package com.ctc.wstx.shaded.msv_core.datatype.xsd;

/* loaded from: classes3.dex */
public interface Comparator {
    public static final int EQUAL = 0;
    public static final int GREATER = 1;
    public static final int LESS = -1;
    public static final int UNDECIDABLE = 999;

    int compare(Object obj, Object obj2);
}
