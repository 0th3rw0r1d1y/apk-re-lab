package Z5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public static final qux f71474a;

    /* renamed from: b, reason: collision with root package name */
    public static final qux f71475b;

    /* renamed from: c, reason: collision with root package name */
    public static final qux f71476c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ qux[] f71477d;

    static {
        qux quxVar = new qux("SOURCE", 0);
        f71474a = quxVar;
        qux quxVar2 = new qux("TRANSFORMED", 1);
        f71475b = quxVar2;
        qux quxVar3 = new qux("NONE", 2);
        f71476c = quxVar3;
        f71477d = new qux[]{quxVar, quxVar2, quxVar3};
    }

    public qux() {
        throw null;
    }

    public static qux valueOf(String str) {
        return (qux) Enum.valueOf(qux.class, str);
    }

    public static qux[] values() {
        return (qux[]) f71477d.clone();
    }
}
