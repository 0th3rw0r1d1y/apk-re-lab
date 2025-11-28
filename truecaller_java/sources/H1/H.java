package H1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public static final H f22543a;

    /* renamed from: b, reason: collision with root package name */
    public static final H f22544b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ H[] f22545c;

    static {
        H h11 = new H("NONE", 0);
        f22543a = h11;
        H h12 = new H("BOUNDS", 1);
        f22544b = h12;
        f22545c = new H[]{h11, h12};
    }

    public H() {
        throw null;
    }

    public static H valueOf(String str) {
        return (H) Enum.valueOf(H.class, str);
    }

    public static H[] values() {
        return (H[]) f22545c.clone();
    }
}
