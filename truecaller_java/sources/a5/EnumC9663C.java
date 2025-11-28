package a5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: a5.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC9663C {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC9663C f73814a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC9663C f73815b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC9663C[] f73816c;

    static {
        EnumC9663C enumC9663C = new EnumC9663C("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        f73814a = enumC9663C;
        EnumC9663C enumC9663C2 = new EnumC9663C("DROP_WORK_REQUEST", 1);
        f73815b = enumC9663C2;
        f73816c = new EnumC9663C[]{enumC9663C, enumC9663C2};
    }

    public EnumC9663C() {
        throw null;
    }

    public static EnumC9663C valueOf(String str) {
        return (EnumC9663C) Enum.valueOf(EnumC9663C.class, str);
    }

    public static EnumC9663C[] values() {
        return (EnumC9663C[]) f73816c.clone();
    }
}
