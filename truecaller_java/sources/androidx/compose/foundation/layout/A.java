package androidx.compose.foundation.layout;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class A {

    /* renamed from: a, reason: collision with root package name */
    public static final A f78016a;

    /* renamed from: b, reason: collision with root package name */
    public static final A f78017b;

    /* renamed from: c, reason: collision with root package name */
    public static final A f78018c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ A[] f78019d;

    static {
        A a11 = new A("Vertical", 0);
        f78016a = a11;
        A a12 = new A("Horizontal", 1);
        f78017b = a12;
        A a13 = new A("Both", 2);
        f78018c = a13;
        f78019d = new A[]{a11, a12, a13};
    }

    public A() {
        throw null;
    }

    public static A valueOf(String str) {
        return (A) Enum.valueOf(A.class, str);
    }

    public static A[] values() {
        return (A[]) f78019d.clone();
    }
}
