package M8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f35678a;

    /* renamed from: b, reason: collision with root package name */
    public static final b f35679b;

    /* renamed from: c, reason: collision with root package name */
    public static final b f35680c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ b[] f35681d;

    static {
        b bVar = new b("DEFAULT", 0);
        f35678a = bVar;
        b bVar2 = new b("VERY_LOW", 1);
        f35679b = bVar2;
        b bVar3 = new b("HIGHEST", 2);
        f35680c = bVar3;
        f35681d = new b[]{bVar, bVar2, bVar3};
    }

    public b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f35681d.clone();
    }
}
