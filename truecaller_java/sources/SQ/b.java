package SQ;

import com.truecaller.search.v1.models.SpamType;

/* loaded from: classes9.dex */
public final /* synthetic */ class b {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[SpamType.values().length];
        try {
            iArr[SpamType.SPAM_TYPE_TOP_SPAMMER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SpamType.SPAM_TYPE_SPAMMER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SpamType.SPAM_TYPE_UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SpamType.UNRECOGNIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
