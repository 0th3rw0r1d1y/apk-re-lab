package com.ctc.wstx.dtd;

import com.ctc.wstx.util.PrefixedName;

/* loaded from: classes3.dex */
public abstract class StructValidator {
    public abstract String fullyValid();

    public abstract StructValidator newInstance();

    public abstract String tryToValidate(PrefixedName prefixedName);
}
