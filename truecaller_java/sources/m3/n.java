package m3;

import java.util.HashSet;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final HashSet<String> f177216a = new HashSet<>();

    /* renamed from: b, reason: collision with root package name */
    public static String f177217b = "media3.common";

    public static synchronized void a(String str) {
        if (f177216a.add(str)) {
            f177217b += ", " + str;
        }
    }
}
