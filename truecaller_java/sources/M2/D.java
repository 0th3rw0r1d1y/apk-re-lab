package M2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    public static final D f35510a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ D[] f35511b;

    static {
        D d11 = new D("Visible", 0);
        f35510a = d11;
        f35511b = new D[]{d11, new D("Invisible", 1), new D("Gone", 2)};
    }

    public D() {
        throw null;
    }

    public static D valueOf(String str) {
        return (D) Enum.valueOf(D.class, str);
    }

    public static D[] values() {
        return (D[]) f35511b.clone();
    }
}
