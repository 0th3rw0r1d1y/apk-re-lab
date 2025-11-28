package G1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class T {

    /* renamed from: a, reason: collision with root package name */
    public static final T f19348a;

    /* renamed from: b, reason: collision with root package name */
    public static final T f19349b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ T[] f19350c;

    static {
        T t11 = new T("Inherit", 0);
        f19348a = t11;
        T t12 = new T("SecureOn", 1);
        f19349b = t12;
        f19350c = new T[]{t11, t12, new T("SecureOff", 2)};
    }

    public T() {
        throw null;
    }

    public static T valueOf(String str) {
        return (T) Enum.valueOf(T.class, str);
    }

    public static T[] values() {
        return (T[]) f19350c.clone();
    }
}
