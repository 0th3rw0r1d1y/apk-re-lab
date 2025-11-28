package SQ;

import com.truecaller.search.v1.models.BusinessMessageType;

/* loaded from: classes9.dex */
public final /* synthetic */ class bar {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[BusinessMessageType.values().length];
        try {
            iArr[BusinessMessageType.BUSINESS_MESSAGE_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BusinessMessageType.BUSINESS_MESSAGE_TYPE_CALL_REASON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BusinessMessageType.UNRECOGNIZED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
