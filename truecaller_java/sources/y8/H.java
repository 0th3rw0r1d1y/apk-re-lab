package y8;

import kotlin.InterfaceC18780b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC18780b
/* loaded from: classes3.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public static final H f210042a;

    /* renamed from: b, reason: collision with root package name */
    public static final H f210043b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ H[] f210044c;

    static {
        H h11 = new H("DISABLED", 0);
        f210042a = h11;
        H h12 = new H("CANONICALIZE", 1);
        f210043b = h12;
        f210044c = new H[]{h11, h12};
    }

    public H() {
        throw null;
    }

    public static H valueOf(String str) {
        return (H) Enum.valueOf(H.class, str);
    }

    public static H[] values() {
        return (H[]) f210044c.clone();
    }
}
