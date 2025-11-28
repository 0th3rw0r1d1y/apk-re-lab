package com.iabtcf.v2;

/* loaded from: classes5.dex */
public enum RestrictionType {
    NOT_ALLOWED,
    REQUIRE_CONSENT,
    REQUIRE_LEGITIMATE_INTEREST,
    UNDEFINED;

    public static RestrictionType from(int i11) {
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? NOT_ALLOWED : UNDEFINED : REQUIRE_LEGITIMATE_INTEREST : REQUIRE_CONSENT : NOT_ALLOWED;
    }
}
