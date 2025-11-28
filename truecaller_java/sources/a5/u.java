package a5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public static final u f73910a;

    /* renamed from: b, reason: collision with root package name */
    public static final u f73911b;

    /* renamed from: c, reason: collision with root package name */
    public static final u f73912c;

    /* renamed from: d, reason: collision with root package name */
    public static final u f73913d;

    /* renamed from: e, reason: collision with root package name */
    public static final u f73914e;

    /* renamed from: f, reason: collision with root package name */
    public static final u f73915f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ u[] f73916g;

    static {
        u uVar = new u("NOT_REQUIRED", 0);
        f73910a = uVar;
        u uVar2 = new u("CONNECTED", 1);
        f73911b = uVar2;
        u uVar3 = new u("UNMETERED", 2);
        f73912c = uVar3;
        u uVar4 = new u("NOT_ROAMING", 3);
        f73913d = uVar4;
        u uVar5 = new u("METERED", 4);
        f73914e = uVar5;
        u uVar6 = new u("TEMPORARILY_UNMETERED", 5);
        f73915f = uVar6;
        f73916g = new u[]{uVar, uVar2, uVar3, uVar4, uVar5, uVar6};
    }

    public u() {
        throw null;
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f73916g.clone();
    }
}
