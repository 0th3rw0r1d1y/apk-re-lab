package com.ctc.wstx.dtd;

import com.ctc.wstx.util.PrefixedName;

/* loaded from: classes3.dex */
public abstract class PrefixedNameSet {
    public abstract void appendNames(StringBuilder sb2, String str);

    public abstract boolean contains(PrefixedName prefixedName);

    public abstract boolean hasMultiple();

    public final String toString() {
        return toString(", ");
    }

    public final String toString(String str) {
        StringBuilder sb2 = new StringBuilder();
        appendNames(sb2, str);
        return sb2.toString();
    }
}
