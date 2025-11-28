package com.google.i18n.phonenumbers;

/* loaded from: classes5.dex */
public final class bar extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC0974bar f106032a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106033b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: com.google.i18n.phonenumbers.bar$bar, reason: collision with other inner class name */
    public static final class EnumC0974bar {

        /* renamed from: a, reason: collision with root package name */
        public static final EnumC0974bar f106034a;

        /* renamed from: b, reason: collision with root package name */
        public static final EnumC0974bar f106035b;

        /* renamed from: c, reason: collision with root package name */
        public static final EnumC0974bar f106036c;

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0974bar f106037d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC0974bar f106038e;

        /* renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumC0974bar[] f106039f;

        static {
            EnumC0974bar enumC0974bar = new EnumC0974bar("INVALID_COUNTRY_CODE", 0);
            f106034a = enumC0974bar;
            EnumC0974bar enumC0974bar2 = new EnumC0974bar("NOT_A_NUMBER", 1);
            f106035b = enumC0974bar2;
            EnumC0974bar enumC0974bar3 = new EnumC0974bar("TOO_SHORT_AFTER_IDD", 2);
            f106036c = enumC0974bar3;
            EnumC0974bar enumC0974bar4 = new EnumC0974bar("TOO_SHORT_NSN", 3);
            f106037d = enumC0974bar4;
            EnumC0974bar enumC0974bar5 = new EnumC0974bar("TOO_LONG", 4);
            f106038e = enumC0974bar5;
            f106039f = new EnumC0974bar[]{enumC0974bar, enumC0974bar2, enumC0974bar3, enumC0974bar4, enumC0974bar5};
        }

        public EnumC0974bar() {
            throw null;
        }

        public static EnumC0974bar valueOf(String str) {
            return (EnumC0974bar) Enum.valueOf(EnumC0974bar.class, str);
        }

        public static EnumC0974bar[] values() {
            return (EnumC0974bar[]) f106039f.clone();
        }
    }

    public bar(EnumC0974bar enumC0974bar, String str) {
        super(str);
        this.f106033b = str;
        this.f106032a = enumC0974bar;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "Error type: " + this.f106032a + ". " + this.f106033b;
    }
}
