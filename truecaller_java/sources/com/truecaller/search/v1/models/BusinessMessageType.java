package com.truecaller.search.v1.models;

import com.google.protobuf.Internal;

/* loaded from: classes9.dex */
public enum BusinessMessageType implements Internal.EnumLite {
    BUSINESS_MESSAGE_TYPE_UNSPECIFIED(0),
    BUSINESS_MESSAGE_TYPE_CALL_REASON(1),
    UNRECOGNIZED(-1);

    public static final int BUSINESS_MESSAGE_TYPE_CALL_REASON_VALUE = 1;
    public static final int BUSINESS_MESSAGE_TYPE_UNSPECIFIED_VALUE = 0;
    private static final Internal.EnumLiteMap<BusinessMessageType> internalValueMap = new bar();
    private final int value;

    public class bar implements Internal.EnumLiteMap<BusinessMessageType> {
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i11) {
            return BusinessMessageType.forNumber(i11);
        }
    }

    public static final class baz implements Internal.EnumVerifier {

        /* renamed from: a, reason: collision with root package name */
        public static final baz f148643a = new baz();

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i11) {
            return BusinessMessageType.forNumber(i11) != null;
        }
    }

    BusinessMessageType(int i11) {
        this.value = i11;
    }

    public static BusinessMessageType forNumber(int i11) {
        if (i11 == 0) {
            return BUSINESS_MESSAGE_TYPE_UNSPECIFIED;
        }
        if (i11 != 1) {
            return null;
        }
        return BUSINESS_MESSAGE_TYPE_CALL_REASON;
    }

    public static Internal.EnumLiteMap<BusinessMessageType> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return baz.f148643a;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static BusinessMessageType valueOf(int i11) {
        return forNumber(i11);
    }
}
