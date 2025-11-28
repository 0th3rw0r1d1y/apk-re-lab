package G5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public static final s f19812a;

    /* renamed from: b, reason: collision with root package name */
    public static final s f19813b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ s[] f19814c;

    static {
        s sVar = new s("PERCENT", 0);
        f19812a = sVar;
        s sVar2 = new s("INDEX", 1);
        f19813b = sVar2;
        f19814c = new s[]{sVar, sVar2};
    }

    public s() {
        throw null;
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f19814c.clone();
    }
}
