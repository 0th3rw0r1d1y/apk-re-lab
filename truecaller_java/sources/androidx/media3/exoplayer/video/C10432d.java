package androidx.media3.exoplayer.video;

import java.util.Arrays;

/* renamed from: androidx.media3.exoplayer.video.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10432d {

    /* renamed from: a, reason: collision with root package name */
    public bar f82979a;

    /* renamed from: b, reason: collision with root package name */
    public bar f82980b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f82981c;

    /* renamed from: d, reason: collision with root package name */
    public long f82982d;

    /* renamed from: e, reason: collision with root package name */
    public int f82983e;

    /* renamed from: androidx.media3.exoplayer.video.d$bar */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public long f82984a;

        /* renamed from: b, reason: collision with root package name */
        public long f82985b;

        /* renamed from: c, reason: collision with root package name */
        public long f82986c;

        /* renamed from: d, reason: collision with root package name */
        public long f82987d;

        /* renamed from: e, reason: collision with root package name */
        public long f82988e;

        /* renamed from: f, reason: collision with root package name */
        public long f82989f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean[] f82990g = new boolean[15];

        /* renamed from: h, reason: collision with root package name */
        public int f82991h;

        public final boolean a() {
            return this.f82987d > 15 && this.f82991h == 0;
        }

        public final void b(long j11) {
            long j12 = this.f82987d;
            if (j12 == 0) {
                this.f82984a = j11;
            } else if (j12 == 1) {
                long j13 = j11 - this.f82984a;
                this.f82985b = j13;
                this.f82989f = j13;
                this.f82988e = 1L;
            } else {
                long j14 = j11 - this.f82986c;
                int i11 = (int) (j12 % 15);
                long jAbs = Math.abs(j14 - this.f82985b);
                boolean[] zArr = this.f82990g;
                if (jAbs <= 1000000) {
                    this.f82988e++;
                    this.f82989f += j14;
                    if (zArr[i11]) {
                        zArr[i11] = false;
                        this.f82991h--;
                    }
                } else if (!zArr[i11]) {
                    zArr[i11] = true;
                    this.f82991h++;
                }
            }
            this.f82987d++;
            this.f82986c = j11;
        }

        public final void c() {
            this.f82987d = 0L;
            this.f82988e = 0L;
            this.f82989f = 0L;
            this.f82991h = 0;
            Arrays.fill(this.f82990g, false);
        }
    }
}
