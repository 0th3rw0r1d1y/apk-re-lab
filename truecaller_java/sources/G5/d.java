package G5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f19729a;

    /* renamed from: b, reason: collision with root package name */
    public static final d f19730b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ d[] f19731c;

    static {
        d dVar = new d("LINEAR", 0);
        f19729a = dVar;
        d dVar2 = new d("RADIAL", 1);
        f19730b = dVar2;
        f19731c = new d[]{dVar, dVar2};
    }

    public d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f19731c.clone();
    }
}
