package ra;

import java.util.HashMap;

/* renamed from: ra.bar, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22669bar {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f193701a;

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f193702b;

    static {
        HashMap map = new HashMap();
        f193701a = map;
        HashMap map2 = new HashMap();
        f193702b = map2;
        map.put(-1, "The Play Store app is either not installed or not the official version.");
        map.put(-2, "Call first requestReviewFlow to get the ReviewInfo.");
        map.put(-100, "Retry with an exponential backoff. Consider filing a bug if fails consistently.");
        map2.put(-1, "PLAY_STORE_NOT_FOUND");
        map2.put(-2, "INVALID_REQUEST");
        map2.put(-100, "INTERNAL_ERROR");
    }
}
