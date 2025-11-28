package C5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f10857a;

    /* renamed from: b, reason: collision with root package name */
    public static final bar f10858b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ bar[] f10859c;

    static {
        bar barVar = new bar("STANDARD_MOTION", 0);
        f10857a = barVar;
        bar barVar2 = new bar("REDUCED_MOTION", 1);
        f10858b = barVar2;
        f10859c = new bar[]{barVar, barVar2};
    }

    public bar() {
        throw null;
    }

    public static bar valueOf(String str) {
        return (bar) Enum.valueOf(bar.class, str);
    }

    public static bar[] values() {
        return (bar[]) f10859c.clone();
    }
}
