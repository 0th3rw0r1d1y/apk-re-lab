package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$BillType {
    PROCESS("process"),
    SUCCESS("success"),
    PAYMENTRECVD("payment_received"),
    DUE("due"),
    OVERDUE("overdue"),
    PENDING("pending"),
    SCHEDULE("schedule"),
    PRECLOSURE("preclosure"),
    RECHARGE("recharge"),
    APPROVED("approved");

    private final String category;

    Categories$BillType(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
