package com.fyber.inneractive.sdk.bidder;

import com.fyber.inneractive.sdk.protobuf.d1;
import com.fyber.inneractive.sdk.protobuf.e1;

/* loaded from: classes3.dex */
public enum l0 implements d1 {
    UNITDISPLAYTYPEUNKNOWN(0),
    BANNER(1),
    INTERSTITIAL(2),
    REWARDED(3),
    MRECT(4),
    UNRECOGNIZED(-1);

    public static final int BANNER_VALUE = 1;
    public static final int INTERSTITIAL_VALUE = 2;
    public static final int MRECT_VALUE = 4;
    public static final int REWARDED_VALUE = 3;
    public static final int UNITDISPLAYTYPEUNKNOWN_VALUE = 0;
    private static final e1 internalValueMap = new e1() { // from class: com.fyber.inneractive.sdk.bidder.k0
        @Override // com.fyber.inneractive.sdk.protobuf.e1
        public final d1 a(int i11) {
            return l0.a(i11);
        }
    };
    private final int value;

    l0(int i11) {
        this.value = i11;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.d1
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static l0 a(int i11) {
        if (i11 == 0) {
            return UNITDISPLAYTYPEUNKNOWN;
        }
        if (i11 == 1) {
            return BANNER;
        }
        if (i11 == 2) {
            return INTERSTITIAL;
        }
        if (i11 == 3) {
            return REWARDED;
        }
        if (i11 != 4) {
            return null;
        }
        return MRECT;
    }
}
