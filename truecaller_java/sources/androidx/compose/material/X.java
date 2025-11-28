package androidx.compose.material;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class X {

    /* renamed from: a, reason: collision with root package name */
    public static final X f78827a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ X[] f78828b;

    static {
        X x11 = new X("Closed", 0);
        f78827a = x11;
        f78828b = new X[]{x11, new X("Open", 1)};
    }

    public X() {
        throw null;
    }

    public static X valueOf(String str) {
        return (X) Enum.valueOf(X.class, str);
    }

    public static X[] values() {
        return (X[]) f78828b.clone();
    }
}
