package Z5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f71454a;

    /* renamed from: b, reason: collision with root package name */
    public static final bar f71455b;

    /* renamed from: c, reason: collision with root package name */
    public static final bar f71456c;

    /* renamed from: d, reason: collision with root package name */
    public static final bar f71457d;

    /* renamed from: e, reason: collision with root package name */
    public static final bar f71458e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ bar[] f71459f;

    static {
        bar barVar = new bar("LOCAL", 0);
        f71454a = barVar;
        bar barVar2 = new bar("REMOTE", 1);
        f71455b = barVar2;
        bar barVar3 = new bar("DATA_DISK_CACHE", 2);
        f71456c = barVar3;
        bar barVar4 = new bar("RESOURCE_DISK_CACHE", 3);
        f71457d = barVar4;
        bar barVar5 = new bar("MEMORY_CACHE", 4);
        f71458e = barVar5;
        f71459f = new bar[]{barVar, barVar2, barVar3, barVar4, barVar5};
    }

    public bar() {
        throw null;
    }

    public static bar valueOf(String str) {
        return (bar) Enum.valueOf(bar.class, str);
    }

    public static bar[] values() {
        return (bar[]) f71459f.clone();
    }
}
