package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$EventStatus {
    SCHEDULED("scheduled"),
    CANCELLED("cancelled"),
    DOSEDUE("dose_due"),
    DOSECOMPLETE("dose_complete"),
    COMPLETE("complete"),
    RTPCR("rtpcr"),
    CANCEL("cancel"),
    BOOKED("booked"),
    WAITLISTED("waitlisted");

    private final String category;

    Categories$EventStatus(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
