package com.ctc.wstx.shaded.msv.relaxng_datatype;

/* loaded from: classes3.dex */
public interface ValidationContext {
    String getBaseUri();

    boolean isNotation(String str);

    boolean isUnparsedEntity(String str);

    String resolveNamespacePrefix(String str);
}
