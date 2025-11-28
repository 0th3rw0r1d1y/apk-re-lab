package com.google.firebase.crashlytics.internal.settings;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final baz f105289a;

    /* renamed from: b, reason: collision with root package name */
    public final bar f105290b;

    /* renamed from: c, reason: collision with root package name */
    public final long f105291c;

    /* renamed from: d, reason: collision with root package name */
    public final int f105292d;

    /* renamed from: e, reason: collision with root package name */
    public final int f105293e;

    /* renamed from: f, reason: collision with root package name */
    public final double f105294f;

    /* renamed from: g, reason: collision with root package name */
    public final double f105295g;

    /* renamed from: h, reason: collision with root package name */
    public final int f105296h;

    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f105297a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f105298b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f105299c;

        public bar(boolean z11, boolean z12, boolean z13) {
            this.f105297a = z11;
            this.f105298b = z12;
            this.f105299c = z13;
        }
    }

    public static class baz {

        /* renamed from: a, reason: collision with root package name */
        public final int f105300a;

        /* renamed from: b, reason: collision with root package name */
        public final int f105301b;

        public baz(int i11, int i12) {
            this.f105300a = i11;
            this.f105301b = i12;
        }
    }

    public a(long j11, baz bazVar, bar barVar, int i11, int i12, double d11, double d12, int i13) {
        this.f105291c = j11;
        this.f105289a = bazVar;
        this.f105290b = barVar;
        this.f105292d = i11;
        this.f105293e = i12;
        this.f105294f = d11;
        this.f105295g = d12;
        this.f105296h = i13;
    }

    public boolean a(long j11) {
        return this.f105291c < j11;
    }
}
