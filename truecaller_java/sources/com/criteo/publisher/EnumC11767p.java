package com.criteo.publisher;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.criteo.publisher.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC11767p {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC11767p f91908a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC11767p f91909b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC11767p f91910c;

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC11767p f91911d;

    /* renamed from: e, reason: collision with root package name */
    public static final EnumC11767p f91912e;

    /* renamed from: f, reason: collision with root package name */
    public static final EnumC11767p f91913f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumC11767p[] f91914g;

    static {
        EnumC11767p enumC11767p = new EnumC11767p("VALID", 0);
        f91908a = enumC11767p;
        EnumC11767p enumC11767p2 = new EnumC11767p("INVALID", 1);
        f91909b = enumC11767p2;
        EnumC11767p enumC11767p3 = new EnumC11767p("INVALID_CREATIVE", 2);
        f91910c = enumC11767p3;
        EnumC11767p enumC11767p4 = new EnumC11767p("CLICK", 3);
        f91911d = enumC11767p4;
        EnumC11767p enumC11767p5 = new EnumC11767p("CLOSE", 4);
        f91912e = enumC11767p5;
        EnumC11767p enumC11767p6 = new EnumC11767p("OPEN", 5);
        f91913f = enumC11767p6;
        f91914g = new EnumC11767p[]{enumC11767p, enumC11767p2, enumC11767p3, enumC11767p4, enumC11767p5, enumC11767p6};
    }

    public EnumC11767p() {
        throw null;
    }

    public static EnumC11767p valueOf(String str) {
        return (EnumC11767p) Enum.valueOf(EnumC11767p.class, str);
    }

    public static EnumC11767p[] values() {
        return (EnumC11767p[]) f91914g.clone();
    }
}
