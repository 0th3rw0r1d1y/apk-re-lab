package N0;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* loaded from: classes.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public static final long f37939a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f37940b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f37941c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f37942d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f37943e = 0;

    static {
        long j11 = 3;
        long j12 = j11 << 32;
        f37939a = (0 & 4294967295L) | j12;
        f37940b = (1 & 4294967295L) | j12;
        f37941c = j12 | (2 & 4294967295L);
        f37942d = (j11 & 4294967295L) | (4 << 32);
    }

    public static final boolean a(long j11, long j12) {
        return j11 == j12;
    }

    @NotNull
    public static String b(long j11) {
        return a(j11, f37939a) ? "Rgb" : a(j11, f37940b) ? "Xyz" : a(j11, f37941c) ? "Lab" : a(j11, f37942d) ? "Cmyk" : "Unknown";
    }
}
