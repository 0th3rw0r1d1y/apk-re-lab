package Z5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final g f71472a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ g[] f71473b;

    /* JADX INFO: Fake field, exist only in values array */
    g EF0;

    static {
        g gVar = new g("SRGB", 0);
        g gVar2 = new g("DISPLAY_P3", 1);
        f71472a = gVar2;
        f71473b = new g[]{gVar, gVar2};
    }

    public g() {
        throw null;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f71473b.clone();
    }
}
