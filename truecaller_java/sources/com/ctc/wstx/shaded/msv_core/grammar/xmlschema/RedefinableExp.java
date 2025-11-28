package com.ctc.wstx.shaded.msv_core.grammar.xmlschema;

import com.ctc.wstx.shaded.msv_core.grammar.ReferenceExp;

/* loaded from: classes3.dex */
public abstract class RedefinableExp extends ReferenceExp {
    private static final long serialVersionUID = 1;

    public RedefinableExp(String str) {
        super(str);
    }

    public abstract RedefinableExp getClone();

    public void redefine(RedefinableExp redefinableExp) {
        if (getClass() != redefinableExp.getClass() || !this.name.equals(redefinableExp.name)) {
            throw new IllegalArgumentException();
        }
        this.exp = redefinableExp.exp;
    }
}
