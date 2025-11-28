package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$EventCategory {
    VACCINE("vaccination"),
    DIAGNOSTIC("diaganostic"),
    APPNTMENT("appointment"),
    TAXI("taxi"),
    MOVIE("movie");

    private final String category;

    Categories$EventCategory(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
