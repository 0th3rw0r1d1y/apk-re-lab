package com.twelfthmile.malana.compiler.util;

/* loaded from: classes10.dex */
public enum Categories$TravelAlertType {
    CANCELLED("cancel"),
    RESCHEDULED("reschedule"),
    DLEAYED("delay"),
    WAITLISTED("waitlisted"),
    BOARDGATE("boardgate"),
    GATECHANGE("gatechange"),
    BAGGAGE("baggage"),
    CHECKIN("checkin"),
    CHECKEDIN("checkedin"),
    DELAYED("delayed");

    private final String category;

    Categories$TravelAlertType(String str) {
        this.category = str;
    }

    public String get() {
        return this.category;
    }
}
