package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$AccType {
    CARD("card"),
    CREDITCARD("creditcard"),
    DEBITCARD("debiitcard"),
    CHEQUE("cheque"),
    LOAN("loan"),
    WALLET("wallet"),
    ACC("acc");

    private final String category;

    Categories$AccType(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
