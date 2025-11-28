package com.freshchat.consumer.sdk;

/* loaded from: classes3.dex */
public enum JwtTokenStatus {
    TOKEN_NOT_SET(1),
    TOKEN_NOT_PROCESSED(2),
    TOKEN_VALID(3),
    TOKEN_INVALID(4),
    TOKEN_EXPIRED(5);

    private final int intValue;

    JwtTokenStatus(int i11) {
        this.intValue = i11;
    }

    public static JwtTokenStatus fromInt(int i11) {
        for (JwtTokenStatus jwtTokenStatus : values()) {
            if (jwtTokenStatus.asInt() == i11) {
                return jwtTokenStatus;
            }
        }
        return TOKEN_NOT_SET;
    }

    public int asInt() {
        return this.intValue;
    }
}
