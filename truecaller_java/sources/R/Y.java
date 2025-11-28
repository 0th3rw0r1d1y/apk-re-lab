package R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Y {

    /* renamed from: a, reason: collision with root package name */
    public static final Y f47801a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ Y[] f47802b;

    static {
        Y y11 = new Y("Default", 0);
        f47801a = y11;
        f47802b = new Y[]{y11, new Y("UserInput", 1), new Y("PreventUserInput", 2)};
    }

    public Y() {
        throw null;
    }

    public static Y valueOf(String str) {
        return (Y) Enum.valueOf(Y.class, str);
    }

    public static Y[] values() {
        return (Y[]) f47802b.clone();
    }
}
