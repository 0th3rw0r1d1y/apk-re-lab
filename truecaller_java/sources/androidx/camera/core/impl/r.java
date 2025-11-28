package androidx.camera.core.impl;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public static final r f77589a;

    /* renamed from: b, reason: collision with root package name */
    public static final r f77590b;

    /* renamed from: c, reason: collision with root package name */
    public static final r f77591c;

    /* renamed from: d, reason: collision with root package name */
    public static final r f77592d;

    /* renamed from: e, reason: collision with root package name */
    public static final r f77593e;

    /* renamed from: f, reason: collision with root package name */
    public static final r f77594f;

    /* renamed from: g, reason: collision with root package name */
    public static final r f77595g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ r[] f77596h;

    static {
        r rVar = new r(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f77589a = rVar;
        r rVar2 = new r("INACTIVE", 1);
        f77590b = rVar2;
        r rVar3 = new r("SCANNING", 2);
        f77591c = rVar3;
        r rVar4 = new r("PASSIVE_FOCUSED", 3);
        f77592d = rVar4;
        r rVar5 = new r("PASSIVE_NOT_FOCUSED", 4);
        f77593e = rVar5;
        r rVar6 = new r("LOCKED_FOCUSED", 5);
        f77594f = rVar6;
        r rVar7 = new r("LOCKED_NOT_FOCUSED", 6);
        f77595g = rVar7;
        f77596h = new r[]{rVar, rVar2, rVar3, rVar4, rVar5, rVar6, rVar7};
    }

    public r() {
        throw null;
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f77596h.clone();
    }
}
