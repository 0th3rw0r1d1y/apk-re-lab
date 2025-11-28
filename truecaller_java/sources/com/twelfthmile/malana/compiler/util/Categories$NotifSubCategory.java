package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$NotifSubCategory {
    CLEARING("clearing"),
    UPI("upi"),
    DATAALERT("dataalert"),
    CHARGED("charged"),
    DEACTINTL("deactve_intl"),
    INSUFFUNDS("insuffunds"),
    INCORRECTPIN("incorrpin");

    private final String category;

    Categories$NotifSubCategory(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
