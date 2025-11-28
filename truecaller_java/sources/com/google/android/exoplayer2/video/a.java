package com.google.android.exoplayer2.video;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public bar f101572a;

    /* renamed from: b, reason: collision with root package name */
    public bar f101573b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f101574c;

    /* renamed from: d, reason: collision with root package name */
    public long f101575d;

    /* renamed from: e, reason: collision with root package name */
    public int f101576e;

    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public long f101577a;

        /* renamed from: b, reason: collision with root package name */
        public long f101578b;

        /* renamed from: c, reason: collision with root package name */
        public long f101579c;

        /* renamed from: d, reason: collision with root package name */
        public long f101580d;

        /* renamed from: e, reason: collision with root package name */
        public long f101581e;

        /* renamed from: f, reason: collision with root package name */
        public long f101582f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean[] f101583g = new boolean[15];

        /* renamed from: h, reason: collision with root package name */
        public int f101584h;

        public final boolean a() {
            return this.f101580d > 15 && this.f101584h == 0;
        }

        public final void b(long j11) {
            long j12 = this.f101580d;
            if (j12 == 0) {
                this.f101577a = j11;
            } else if (j12 == 1) {
                long j13 = j11 - this.f101577a;
                this.f101578b = j13;
                this.f101582f = j13;
                this.f101581e = 1L;
            } else {
                long j14 = j11 - this.f101579c;
                int i11 = (int) (j12 % 15);
                long jAbs = Math.abs(j14 - this.f101578b);
                boolean[] zArr = this.f101583g;
                if (jAbs <= 1000000) {
                    this.f101581e++;
                    this.f101582f += j14;
                    if (zArr[i11]) {
                        zArr[i11] = false;
                        this.f101584h--;
                    }
                } else if (!zArr[i11]) {
                    zArr[i11] = true;
                    this.f101584h++;
                }
            }
            this.f101580d++;
            this.f101579c = j11;
        }

        public final void c() {
            this.f101580d = 0L;
            this.f101581e = 0L;
            this.f101582f = 0L;
            this.f101584h = 0;
            Arrays.fill(this.f101583g, false);
        }
    }
}
