package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$BillCategory {
    PREPAID("prepaid_bill"),
    PAYMENTDUE("payment_due"),
    BILLSTATUS("bill_status"),
    LOANSTATUS("loan_status"),
    COMMUTE("commute"),
    RECHARGEEXPIRY("recharge_expiry"),
    PAYMENTNOTIF("payment_notif"),
    PAYRQST("payrequest"),
    NOTIF("notif");

    private final String category;

    Categories$BillCategory(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
