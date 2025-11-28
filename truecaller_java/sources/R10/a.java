package R10;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ a[] f48079a = {new a("MONDAY", 0), new a("TUESDAY", 1), new a("WEDNESDAY", 2), new a("THURSDAY", 3), new a("FRIDAY", 4), new a("SATURDAY", 5), new a("SUNDAY", 6)};

    /* JADX INFO: Fake field, exist only in values array */
    a EF5;

    public a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f48079a.clone();
    }
}
