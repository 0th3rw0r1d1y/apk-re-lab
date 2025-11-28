package com.moloco.sdk.internal.services.init;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public static final baz f129366a;

    /* renamed from: b, reason: collision with root package name */
    public static final baz f129367b;

    /* renamed from: c, reason: collision with root package name */
    public static final baz f129368c;

    /* renamed from: d, reason: collision with root package name */
    public static final baz f129369d;

    /* renamed from: e, reason: collision with root package name */
    public static final baz f129370e;

    /* renamed from: f, reason: collision with root package name */
    public static final baz f129371f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ baz[] f129372g;

    static {
        baz bazVar = new baz("RequestTimeout", 0);
        f129366a = bazVar;
        baz bazVar2 = new baz("UnknownHostHttpError", 1);
        f129367b = bazVar2;
        baz bazVar3 = new baz("HttpSocketError", 2);
        f129368c = bazVar3;
        baz bazVar4 = new baz("HttpSslError", 3);
        f129369d = bazVar4;
        baz bazVar5 = new baz("PersistentHttpUnavailableError", 4);
        f129370e = bazVar5;
        baz bazVar6 = new baz("Unknown", 5);
        f129371f = bazVar6;
        f129372g = new baz[]{bazVar, bazVar2, bazVar3, bazVar4, bazVar5, bazVar6};
    }

    public baz() {
        throw null;
    }

    public static baz valueOf(String str) {
        return (baz) Enum.valueOf(baz.class, str);
    }

    public static baz[] values() {
        return (baz[]) f129372g.clone();
    }
}
