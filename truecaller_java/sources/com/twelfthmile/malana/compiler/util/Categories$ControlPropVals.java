package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$ControlPropVals {
    NEGATER("negater"),
    NEGATABLE("negatable"),
    VERB("verb"),
    AUXVERB("auxverb"),
    PAST("past"),
    MODAL("mod"),
    PRESENT("pres"),
    FUTURE("fut");

    private final String category;

    Categories$ControlPropVals(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
