package androidx.recyclerview.widget;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f83992a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ d[] f83993b;

    static {
        d dVar = new d("NO_STABLE_IDS", 0);
        f83992a = dVar;
        f83993b = new d[]{dVar, new d("ISOLATED_STABLE_IDS", 1), new d("SHARED_STABLE_IDS", 2)};
    }

    public d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f83993b.clone();
    }
}
