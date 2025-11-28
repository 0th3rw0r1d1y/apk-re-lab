package G5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f19732a;

    /* renamed from: b, reason: collision with root package name */
    public static final e f19733b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ e[] f19734c;

    static {
        e eVar = new e("NORMAL", 0);
        f19732a = eVar;
        e eVar2 = new e("MULTIPLY", 1);
        f19733b = eVar2;
        f19734c = new e[]{eVar, eVar2, new e("SCREEN", 2), new e("OVERLAY", 3), new e("DARKEN", 4), new e("LIGHTEN", 5), new e("COLOR_DODGE", 6), new e("COLOR_BURN", 7), new e("HARD_LIGHT", 8), new e("SOFT_LIGHT", 9), new e("DIFFERENCE", 10), new e("EXCLUSION", 11), new e("HUE", 12), new e("SATURATION", 13), new e("COLOR", 14), new e("LUMINOSITY", 15), new e("ADD", 16), new e("HARD_MIX", 17)};
    }

    public e() {
        throw null;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f19734c.clone();
    }
}
