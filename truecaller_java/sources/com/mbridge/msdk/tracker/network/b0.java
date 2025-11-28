package com.mbridge.msdk.tracker.network;

/* loaded from: classes6.dex */
public abstract class b0 extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public final q f125861a;

    /* renamed from: b, reason: collision with root package name */
    private long f125862b;

    /* renamed from: c, reason: collision with root package name */
    private int f125863c;

    /* renamed from: d, reason: collision with root package name */
    private String f125864d;

    public b0() {
        this.f125863c = 0;
        this.f125864d = "";
        this.f125861a = null;
    }

    public abstract int a();

    public void a(long j11) {
        this.f125862b = j11;
    }

    public int b() {
        return this.f125863c;
    }

    public void a(int i11) {
        this.f125863c = i11;
    }

    public b0(q qVar) {
        this.f125863c = 0;
        this.f125864d = "";
        this.f125861a = qVar;
    }

    public b0(String str) {
        super(str);
        this.f125863c = 0;
        this.f125864d = "";
        this.f125861a = null;
    }

    public b0(Throwable th2) {
        super(th2);
        this.f125863c = 0;
        this.f125864d = "";
        this.f125861a = null;
    }
}
