package com.os;

/* loaded from: classes5.dex */
public class nq {

    /* renamed from: a, reason: collision with root package name */
    private boolean f114986a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f114987b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f114988c;

    /* renamed from: d, reason: collision with root package name */
    private rq f114989d;

    /* renamed from: e, reason: collision with root package name */
    private int f114990e;

    /* renamed from: f, reason: collision with root package name */
    private int f114991f;

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private boolean f114992a = true;

        /* renamed from: b, reason: collision with root package name */
        private boolean f114993b = false;

        /* renamed from: c, reason: collision with root package name */
        private boolean f114994c = false;

        /* renamed from: d, reason: collision with root package name */
        private rq f114995d = null;

        /* renamed from: e, reason: collision with root package name */
        private int f114996e = 0;

        /* renamed from: f, reason: collision with root package name */
        private int f114997f = 0;

        public b a(boolean z11) {
            this.f114992a = z11;
            return this;
        }

        public b a(boolean z11, int i11) {
            this.f114994c = z11;
            this.f114997f = i11;
            return this;
        }

        public b a(boolean z11, rq rqVar, int i11) {
            this.f114993b = z11;
            if (rqVar == null) {
                rqVar = rq.PER_DAY;
            }
            this.f114995d = rqVar;
            this.f114996e = i11;
            return this;
        }

        public nq a() {
            return new nq(this.f114992a, this.f114993b, this.f114994c, this.f114995d, this.f114996e, this.f114997f);
        }
    }

    private nq(boolean z11, boolean z12, boolean z13, rq rqVar, int i11, int i12) {
        this.f114986a = z11;
        this.f114987b = z12;
        this.f114988c = z13;
        this.f114989d = rqVar;
        this.f114990e = i11;
        this.f114991f = i12;
    }

    public rq a() {
        return this.f114989d;
    }

    public int b() {
        return this.f114990e;
    }

    public int c() {
        return this.f114991f;
    }

    public boolean d() {
        return this.f114987b;
    }

    public boolean e() {
        return this.f114986a;
    }

    public boolean f() {
        return this.f114988c;
    }
}
