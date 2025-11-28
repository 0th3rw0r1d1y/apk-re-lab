package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$TravelCategory {
    BUS("bus"),
    TRAIN("train"),
    ALERT("alert"),
    NOTIF("notif"),
    FLIGHT("flight");

    private final String category;

    Categories$TravelCategory(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
