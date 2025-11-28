package com.truecaller.search.v1.models;

import com.google.protobuf.Internal;

/* loaded from: classes9.dex */
public enum SpamType implements Internal.EnumLite {
    SPAM_TYPE_UNKNOWN(0),
    SPAM_TYPE_TOP_SPAMMER(1),
    SPAM_TYPE_SPAMMER(2),
    UNRECOGNIZED(-1);

    public static final int SPAM_TYPE_SPAMMER_VALUE = 2;
    public static final int SPAM_TYPE_TOP_SPAMMER_VALUE = 1;
    public static final int SPAM_TYPE_UNKNOWN_VALUE = 0;
    private static final Internal.EnumLiteMap<SpamType> internalValueMap = new bar();
    private final int value;

    public class bar implements Internal.EnumLiteMap<SpamType> {
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i11) {
            return SpamType.forNumber(i11);
        }
    }

    public static final class baz implements Internal.EnumVerifier {

        /* renamed from: a, reason: collision with root package name */
        public static final baz f148665a = new baz();

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i11) {
            return SpamType.forNumber(i11) != null;
        }
    }

    SpamType(int i11) {
        this.value = i11;
    }

    public static SpamType forNumber(int i11) {
        if (i11 == 0) {
            return SPAM_TYPE_UNKNOWN;
        }
        if (i11 == 1) {
            return SPAM_TYPE_TOP_SPAMMER;
        }
        if (i11 != 2) {
            return null;
        }
        return SPAM_TYPE_SPAMMER;
    }

    public static Internal.EnumLiteMap<SpamType> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return baz.f148665a;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static SpamType valueOf(int i11) {
        return forNumber(i11);
    }
}
