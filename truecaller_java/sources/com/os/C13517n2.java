package com.os;

/* renamed from: com.ironsource.n2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13517n2 {

    /* renamed from: e, reason: collision with root package name */
    public static final int f114784e = -1;

    /* renamed from: a, reason: collision with root package name */
    private final a f114785a;

    /* renamed from: b, reason: collision with root package name */
    private final long f114786b;

    /* renamed from: c, reason: collision with root package name */
    private final long f114787c;

    /* renamed from: d, reason: collision with root package name */
    private final long f114788d;

    /* renamed from: com.ironsource.n2$a */
    public enum a {
        MANUAL,
        MANUAL_WITH_AUTOMATIC_RELOAD,
        AUTOMATIC_LOAD_AFTER_CLOSE,
        AUTOMATIC_LOAD_WHILE_SHOW
    }

    public C13517n2(a aVar, long j11, long j12, long j13) {
        this.f114785a = aVar;
        this.f114786b = j11;
        this.f114787c = j12;
        this.f114788d = j13;
    }

    public a a() {
        return this.f114785a;
    }

    public long b() {
        return this.f114788d;
    }

    public long c() {
        return this.f114787c;
    }

    public long d() {
        return this.f114786b;
    }

    public boolean e() {
        a aVar = this.f114785a;
        return aVar == a.AUTOMATIC_LOAD_AFTER_CLOSE || aVar == a.AUTOMATIC_LOAD_WHILE_SHOW;
    }

    public boolean f() {
        a aVar = this.f114785a;
        return aVar == a.MANUAL || aVar == a.MANUAL_WITH_AUTOMATIC_RELOAD;
    }
}
