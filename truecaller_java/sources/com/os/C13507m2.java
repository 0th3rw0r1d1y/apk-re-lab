package com.os;

/* renamed from: com.ironsource.m2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13507m2 {

    /* renamed from: e, reason: collision with root package name */
    public static final int f113853e = -1;

    /* renamed from: a, reason: collision with root package name */
    private final a f113854a;

    /* renamed from: b, reason: collision with root package name */
    private final long f113855b;

    /* renamed from: c, reason: collision with root package name */
    private final long f113856c;

    /* renamed from: d, reason: collision with root package name */
    private final long f113857d;

    /* renamed from: com.ironsource.m2$a */
    public enum a {
        MANUAL,
        MANUAL_WITH_AUTOMATIC_RELOAD,
        MANUAL_WITH_LOAD_ON_SHOW,
        AUTOMATIC_LOAD_AFTER_CLOSE,
        AUTOMATIC_LOAD_WHILE_SHOW
    }

    public C13507m2(a aVar, long j11, long j12, long j13) {
        this.f113854a = aVar;
        this.f113855b = j11;
        this.f113856c = j12;
        this.f113857d = j13;
    }

    public a a() {
        return this.f113854a;
    }

    public long b() {
        return this.f113857d;
    }

    public long c() {
        return this.f113856c;
    }

    public long d() {
        return this.f113855b;
    }

    public boolean e() {
        a aVar = this.f113854a;
        return aVar == a.AUTOMATIC_LOAD_AFTER_CLOSE || aVar == a.AUTOMATIC_LOAD_WHILE_SHOW;
    }

    public boolean f() {
        a aVar = this.f113854a;
        return aVar == a.MANUAL || aVar == a.MANUAL_WITH_AUTOMATIC_RELOAD || aVar == a.MANUAL_WITH_LOAD_ON_SHOW;
    }
}
