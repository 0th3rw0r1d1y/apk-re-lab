package com.ctc.wstx.shaded.msv_core.grammar.xmlschema;

/* loaded from: classes3.dex */
public abstract class XMLSchemaTypeExp extends RedefinableExp {
    public static final int EXTENSION = 2;
    public static final int RESTRICTION = 1;
    private static final long serialVersionUID = 1;

    public XMLSchemaTypeExp(String str) {
        super(str);
    }

    public abstract int getBlock();
}
