package C1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public static final s f10687a;

    /* renamed from: b, reason: collision with root package name */
    public static final s f10688b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ s[] f10689c;

    static {
        s sVar = new s("Ltr", 0);
        f10687a = sVar;
        s sVar2 = new s("Rtl", 1);
        f10688b = sVar2;
        f10689c = new s[]{sVar, sVar2};
    }

    public s() {
        throw null;
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f10689c.clone();
    }
}
