package com.truecaller.search.v1.models;

import com.google.protobuf.Internal;

/* loaded from: classes9.dex */
public enum InternetService implements Internal.EnumLite {
    INTERNET_SERVICE_UNKNOWN(0),
    INTERNET_SERVICE_EMAIL(1),
    INTERNET_SERVICE_FACEBOOK(2),
    INTERNET_SERVICE_TWITTER(3),
    INTERNET_SERVICE_LINK(4),
    INTERNET_SERVICE_INSTAGRAM(5),
    UNRECOGNIZED(-1);

    public static final int INTERNET_SERVICE_EMAIL_VALUE = 1;
    public static final int INTERNET_SERVICE_FACEBOOK_VALUE = 2;
    public static final int INTERNET_SERVICE_INSTAGRAM_VALUE = 5;
    public static final int INTERNET_SERVICE_LINK_VALUE = 4;
    public static final int INTERNET_SERVICE_TWITTER_VALUE = 3;
    public static final int INTERNET_SERVICE_UNKNOWN_VALUE = 0;
    private static final Internal.EnumLiteMap<InternetService> internalValueMap = new bar();
    private final int value;

    public class bar implements Internal.EnumLiteMap<InternetService> {
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i11) {
            return InternetService.forNumber(i11);
        }
    }

    public static final class baz implements Internal.EnumVerifier {

        /* renamed from: a, reason: collision with root package name */
        public static final baz f148653a = new baz();

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i11) {
            return InternetService.forNumber(i11) != null;
        }
    }

    InternetService(int i11) {
        this.value = i11;
    }

    public static InternetService forNumber(int i11) {
        if (i11 == 0) {
            return INTERNET_SERVICE_UNKNOWN;
        }
        if (i11 == 1) {
            return INTERNET_SERVICE_EMAIL;
        }
        if (i11 == 2) {
            return INTERNET_SERVICE_FACEBOOK;
        }
        if (i11 == 3) {
            return INTERNET_SERVICE_TWITTER;
        }
        if (i11 == 4) {
            return INTERNET_SERVICE_LINK;
        }
        if (i11 != 5) {
            return null;
        }
        return INTERNET_SERVICE_INSTAGRAM;
    }

    public static Internal.EnumLiteMap<InternetService> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return baz.f148653a;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static InternetService valueOf(int i11) {
        return forNumber(i11);
    }
}
