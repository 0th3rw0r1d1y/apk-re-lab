package SQ;

import com.truecaller.search.v1.models.InternetService;

/* loaded from: classes9.dex */
public final /* synthetic */ class baz {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[InternetService.values().length];
        try {
            iArr[InternetService.INTERNET_SERVICE_EMAIL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InternetService.INTERNET_SERVICE_FACEBOOK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InternetService.INTERNET_SERVICE_TWITTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[InternetService.INTERNET_SERVICE_LINK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[InternetService.INTERNET_SERVICE_INSTAGRAM.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[InternetService.INTERNET_SERVICE_UNKNOWN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[InternetService.UNRECOGNIZED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
