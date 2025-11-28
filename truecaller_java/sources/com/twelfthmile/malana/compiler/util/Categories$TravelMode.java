package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$TravelMode {
    BUS("bus"),
    TRAIN("train"),
    FLIGHT("flight");

    private final String category;

    Categories$TravelMode(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
