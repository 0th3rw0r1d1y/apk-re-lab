package R10;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ qux[] f48090a = {new qux("JANUARY", 0), new qux("FEBRUARY", 1), new qux("MARCH", 2), new qux("APRIL", 3), new qux("MAY", 4), new qux("JUNE", 5), new qux("JULY", 6), new qux("AUGUST", 7), new qux("SEPTEMBER", 8), new qux("OCTOBER", 9), new qux("NOVEMBER", 10), new qux("DECEMBER", 11)};

    /* JADX INFO: Fake field, exist only in values array */
    qux EF5;

    public qux() {
        throw null;
    }

    public static qux valueOf(String str) {
        return (qux) Enum.valueOf(qux.class, str);
    }

    public static qux[] values() {
        return (qux[]) f48090a.clone();
    }
}
