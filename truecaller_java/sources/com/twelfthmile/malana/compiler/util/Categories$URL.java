package com.twelfthmile.malana.compiler.util;

import com.os.C13510m5;

/* loaded from: classes10.dex */
public enum Categories$URL {
    TRACK("track"),
    TRACKCALLS("trackcalls"),
    WEBCHCKIN("webchckin"),
    PAYAT("payat"),
    RECHARGE("recharge"),
    MANAGE("manage"),
    BOARDPASS("boardpass"),
    CHECKTRXURL("checktrx"),
    ORDER(C13510m5.f113873u),
    FEEDBACK("feedback"),
    LINKADHR("linkadhr"),
    LOGIN("login"),
    COUPON("coupon"),
    JOIN("join"),
    TICKET("ticket"),
    MOREINFO("moreinfo"),
    RECEIPT("receipt");

    private final String category;

    Categories$URL(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
