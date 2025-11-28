package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$NotifCategory {
    DISCACC("discacc"),
    INCRDLMT("incrdlmt"),
    BENEF("benef"),
    BALENQ("balenq"),
    TRXFAIL("trx_fail"),
    TRXINIT("trx_init"),
    TRXDECLINE("trx_decline"),
    ACCDECLINE("acc_decline"),
    CHQSTATUS("cheque_status"),
    CONVERTEMI("convert_emi"),
    ACCOVERDRAW("acc_overdraw"),
    PAYREQUEST("payrequest"),
    TELECOM("telecom"),
    PLANRENEWAL("plan_renewal"),
    AMNTONHOLD("amntonhold"),
    CHECKTRANS("checktrans"),
    CDTCRDEXPIRE("cdtcrdexpire");

    private final String category;

    Categories$NotifCategory(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
