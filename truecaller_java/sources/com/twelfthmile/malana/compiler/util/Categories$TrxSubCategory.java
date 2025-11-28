package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$TrxSubCategory {
    BILL("bill"),
    NETB("netb"),
    DEPOSIT("deposit"),
    WITHDRAW("withdraw"),
    REFUND("refund"),
    BENEF("benef"),
    INCRDLMT("incrdlmt"),
    UPI("upi"),
    IMPS("imps"),
    NEFT("neft"),
    BALENQ("balenq"),
    TRX("trx"),
    TRXFAIL("trx_fail"),
    FUTEXPENSE("futexpense"),
    FUTINCOME("futincome"),
    SALARY("salary"),
    DEDUCTION("deduction"),
    SCHEMEDEPOSIT("schemedeposit"),
    AEPS("aeps"),
    CHEQUE("cheque"),
    AUTDBT("autdbt"),
    CREDITEDTOCARD("creditedtocard"),
    CREDITEDTOWALLET("creditedtowallet");

    private final String subcategory;

    Categories$TrxSubCategory(String str) {
        this.subcategory = str;
    }

    public String get() {
        return this.subcategory;
    }
}
