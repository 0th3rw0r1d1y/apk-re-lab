package t4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: t4.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC23434D {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC23434D f197067a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC23434D f197068b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC23434D f197069c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC23434D[] f197070d;

    static {
        EnumC23434D enumC23434D = new EnumC23434D("ITEM_TO_PLACEHOLDER", 0);
        f197067a = enumC23434D;
        EnumC23434D enumC23434D2 = new EnumC23434D("PLACEHOLDER_TO_ITEM", 1);
        f197068b = enumC23434D2;
        EnumC23434D enumC23434D3 = new EnumC23434D("PLACEHOLDER_POSITION_CHANGE", 2);
        f197069c = enumC23434D3;
        f197070d = new EnumC23434D[]{enumC23434D, enumC23434D2, enumC23434D3};
    }

    public EnumC23434D() {
        throw null;
    }

    public static EnumC23434D valueOf(String str) {
        return (EnumC23434D) Enum.valueOf(EnumC23434D.class, str);
    }

    public static EnumC23434D[] values() {
        return (EnumC23434D[]) f197070d.clone();
    }
}
