package org.chromium.net.impl;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.time.Duration;

/* loaded from: classes2.dex */
public abstract class K1 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f185499a;

        /* renamed from: b, reason: collision with root package name */
        public static final a f185500b;

        /* renamed from: c, reason: collision with root package name */
        public static final a f185501c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f185502d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f185503e;

        /* renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ a[] f185504f;

        static {
            a aVar = new a("CRONET_SOURCE_UNSPECIFIED", 0);
            f185499a = aVar;
            a aVar2 = new a("CRONET_SOURCE_STATICALLY_LINKED", 1);
            f185500b = aVar2;
            a aVar3 = new a("CRONET_SOURCE_PLAY_SERVICES", 2);
            f185501c = aVar3;
            a aVar4 = new a("CRONET_SOURCE_FALLBACK", 3);
            f185502d = aVar4;
            a aVar5 = new a("CRONET_SOURCE_PLATFORM", 4);
            f185503e = aVar5;
            f185504f = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, new a("CRONET_SOURCE_FAKE", 5)};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f185504f.clone();
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final long f185505a;

        /* renamed from: b, reason: collision with root package name */
        public final long f185506b;

        /* renamed from: c, reason: collision with root package name */
        public final long f185507c;

        /* renamed from: d, reason: collision with root package name */
        public final long f185508d;

        /* renamed from: e, reason: collision with root package name */
        public final int f185509e;

        /* renamed from: f, reason: collision with root package name */
        public final Duration f185510f;

        /* renamed from: g, reason: collision with root package name */
        public final Duration f185511g;

        /* renamed from: h, reason: collision with root package name */
        public final String f185512h;

        /* renamed from: i, reason: collision with root package name */
        public final boolean f185513i;

        /* renamed from: j, reason: collision with root package name */
        public final boolean f185514j;

        /* renamed from: k, reason: collision with root package name */
        public final baz f185515k;

        /* renamed from: l, reason: collision with root package name */
        public final int f185516l;

        /* renamed from: m, reason: collision with root package name */
        public final int f185517m;

        /* renamed from: n, reason: collision with root package name */
        public final int f185518n;

        /* renamed from: o, reason: collision with root package name */
        public final boolean f185519o;

        /* renamed from: p, reason: collision with root package name */
        public final boolean f185520p;

        /* renamed from: q, reason: collision with root package name */
        public final int f185521q;

        /* renamed from: r, reason: collision with root package name */
        public final int f185522r;

        /* renamed from: s, reason: collision with root package name */
        public final int f185523s;

        /* renamed from: t, reason: collision with root package name */
        public final int f185524t;

        /* renamed from: u, reason: collision with root package name */
        public final bar f185525u;

        /* renamed from: v, reason: collision with root package name */
        public final boolean f185526v;

        /* renamed from: w, reason: collision with root package name */
        public final String f185527w;

        /* renamed from: x, reason: collision with root package name */
        public final a f185528x;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class bar {

            /* renamed from: a, reason: collision with root package name */
            public static final bar f185529a;

            /* renamed from: b, reason: collision with root package name */
            public static final bar f185530b;

            /* renamed from: c, reason: collision with root package name */
            public static final bar f185531c;

            /* renamed from: d, reason: collision with root package name */
            public static final /* synthetic */ bar[] f185532d;

            static {
                bar barVar = new bar(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
                f185529a = barVar;
                bar barVar2 = new bar("NETWORK", 1);
                f185530b = barVar2;
                bar barVar3 = new bar("OTHER", 2);
                f185531c = barVar3;
                f185532d = new bar[]{barVar, barVar2, barVar3};
            }

            public bar() {
                throw null;
            }

            public static bar valueOf(String str) {
                return (bar) Enum.valueOf(bar.class, str);
            }

            public static bar[] values() {
                return (bar[]) f185532d.clone();
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class baz {

            /* renamed from: a, reason: collision with root package name */
            public static final baz f185533a;

            /* renamed from: b, reason: collision with root package name */
            public static final baz f185534b;

            /* renamed from: c, reason: collision with root package name */
            public static final baz f185535c;

            /* renamed from: d, reason: collision with root package name */
            public static final /* synthetic */ baz[] f185536d;

            static {
                baz bazVar = new baz("SUCCEEDED", 0);
                f185533a = bazVar;
                baz bazVar2 = new baz("ERROR", 1);
                f185534b = bazVar2;
                baz bazVar3 = new baz("CANCELLED", 2);
                f185535c = bazVar3;
                f185536d = new baz[]{bazVar, bazVar2, bazVar3};
            }

            public baz() {
                throw null;
            }

            public static baz valueOf(String str) {
                return (baz) Enum.valueOf(baz.class, str);
            }

            public static baz[] values() {
                return (baz[]) f185536d.clone();
            }
        }

        public b(long j11, long j12, long j13, long j14, int i11, Duration duration, Duration duration2, String str, boolean z11, boolean z12, baz bazVar, int i12, int i13, int i14, boolean z13, boolean z14, int i15, int i16, int i17, int i18, bar barVar, boolean z15, String str2, a aVar) {
            this.f185505a = j11;
            this.f185506b = j12;
            this.f185507c = j13;
            this.f185508d = j14;
            this.f185509e = i11;
            this.f185510f = duration;
            this.f185511g = duration2;
            this.f185512h = str;
            this.f185513i = z11;
            this.f185514j = z12;
            this.f185515k = bazVar;
            this.f185516l = i12;
            this.f185517m = i13;
            this.f185518n = i14;
            this.f185519o = z13;
            this.f185520p = z14;
            this.f185521q = i15;
            this.f185522r = i16;
            this.f185523s = i17;
            this.f185524t = i18;
            this.f185525u = barVar;
            this.f185526v = z15;
            this.f185527w = str2;
            this.f185528x = aVar;
        }
    }

    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f185537a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f185538b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f185539c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f185540d;

        /* renamed from: e, reason: collision with root package name */
        public final int f185541e;

        /* renamed from: f, reason: collision with root package name */
        public final String f185542f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f185543g;

        /* renamed from: h, reason: collision with root package name */
        public final long f185544h;

        public bar(boolean z11, boolean z12, boolean z13, boolean z14, int i11, String str, boolean z15, long j11) {
            this.f185537a = z11;
            this.f185538b = z12;
            this.f185539c = z13;
            this.f185540d = z14;
            this.f185541e = i11;
            this.f185542f = str;
            this.f185543g = z15;
            this.f185544h = j11;
        }
    }

    public static final class baz {

        /* renamed from: a, reason: collision with root package name */
        public long f185545a;

        /* renamed from: b, reason: collision with root package name */
        public bar f185546b;

        /* renamed from: c, reason: collision with root package name */
        public int f185547c = -1;

        /* renamed from: d, reason: collision with root package name */
        public a f185548d = a.f185499a;

        /* renamed from: e, reason: collision with root package name */
        public Boolean f185549e;

        /* renamed from: f, reason: collision with root package name */
        public c f185550f;

        /* renamed from: g, reason: collision with root package name */
        public c f185551g;

        /* renamed from: h, reason: collision with root package name */
        public int f185552h;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class bar {

            /* renamed from: a, reason: collision with root package name */
            public static final bar f185553a;

            /* renamed from: b, reason: collision with root package name */
            public static final bar f185554b;

            /* renamed from: c, reason: collision with root package name */
            public static final /* synthetic */ bar[] f185555c;

            static {
                bar barVar = new bar("API", 0);
                f185553a = barVar;
                bar barVar2 = new bar("IMPL", 1);
                f185554b = barVar2;
                f185555c = new bar[]{barVar, barVar2};
            }

            public bar() {
                throw null;
            }

            public static bar valueOf(String str) {
                return (bar) Enum.valueOf(bar.class, str);
            }

            public static bar[] values() {
                return (bar[]) f185555c.clone();
            }
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f185556a;

        /* renamed from: b, reason: collision with root package name */
        public final int f185557b;

        /* renamed from: c, reason: collision with root package name */
        public final int f185558c;

        /* renamed from: d, reason: collision with root package name */
        public final int f185559d;

        public c(String str) {
            String[] strArrSplit = str.split("\\.");
            this.f185556a = Integer.parseInt(strArrSplit[0]);
            this.f185557b = Integer.parseInt(strArrSplit[1]);
            this.f185558c = Integer.parseInt(strArrSplit[2]);
            this.f185559d = Integer.parseInt(strArrSplit[3]);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f185556a);
            sb2.append(".");
            sb2.append(this.f185557b);
            sb2.append(".");
            sb2.append(this.f185558c);
            return androidx.compose.foundation.layout.G0.a(this.f185559d, ".", sb2);
        }
    }

    public static final class qux {

        /* renamed from: a, reason: collision with root package name */
        public long f185560a;

        /* renamed from: b, reason: collision with root package name */
        public int f185561b;

        /* renamed from: c, reason: collision with root package name */
        public int f185562c;

        /* renamed from: d, reason: collision with root package name */
        public String f185563d;

        /* renamed from: e, reason: collision with root package name */
        public a f185564e;
    }

    public abstract long a();

    public abstract void b(baz bazVar);

    public abstract void c(long j11, bar barVar, c cVar, a aVar);

    public abstract void d(qux quxVar);

    public abstract void e(long j11, b bVar);
}
