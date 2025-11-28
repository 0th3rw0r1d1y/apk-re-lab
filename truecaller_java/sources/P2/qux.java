package P2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public static final qux f43293a;

    /* renamed from: b, reason: collision with root package name */
    public static final qux f43294b;

    /* renamed from: c, reason: collision with root package name */
    public static final qux f43295c;

    /* renamed from: d, reason: collision with root package name */
    public static final qux f43296d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ qux[] f43297e;

    static {
        qux quxVar = new qux("ACTIVITY", 0);
        f43293a = quxVar;
        qux quxVar2 = new qux("BROADCAST", 1);
        f43294b = quxVar2;
        qux quxVar3 = new qux("SERVICE", 2);
        f43295c = quxVar3;
        qux quxVar4 = new qux("FOREGROUND_SERVICE", 3);
        qux quxVar5 = new qux("CALLBACK", 4);
        f43296d = quxVar5;
        f43297e = new qux[]{quxVar, quxVar2, quxVar3, quxVar4, quxVar5};
    }

    public qux() {
        throw null;
    }

    public static qux valueOf(String str) {
        return (qux) Enum.valueOf(qux.class, str);
    }

    public static qux[] values() {
        return (qux[]) f43297e.clone();
    }
}
