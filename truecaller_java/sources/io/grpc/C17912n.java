package io.grpc;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: io.grpc.n, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C17912n implements Comparable<C17912n> {

    /* renamed from: d, reason: collision with root package name */
    public static final bar f169788d = new bar();

    /* renamed from: e, reason: collision with root package name */
    public static final long f169789e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f169790f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f169791g;

    /* renamed from: a, reason: collision with root package name */
    public final bar f169792a;

    /* renamed from: b, reason: collision with root package name */
    public final long f169793b;

    /* renamed from: c, reason: collision with root package name */
    public volatile boolean f169794c;

    /* renamed from: io.grpc.n$bar */
    public static class bar extends baz {
    }

    /* renamed from: io.grpc.n$baz */
    public static abstract class baz {
    }

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        f169789e = nanos;
        f169790f = -nanos;
        f169791g = TimeUnit.SECONDS.toNanos(1L);
    }

    public C17912n(long j11) {
        bar barVar = f169788d;
        long jNanoTime = System.nanoTime();
        this.f169792a = barVar;
        long jMin = Math.min(f169789e, Math.max(f169790f, j11));
        this.f169793b = jNanoTime + jMin;
        this.f169794c = jMin <= 0;
    }

    public final void a(C17912n c17912n) {
        bar barVar = c17912n.f169792a;
        bar barVar2 = this.f169792a;
        if (barVar2 == barVar) {
            return;
        }
        throw new AssertionError("Tickers (" + barVar2 + " and " + c17912n.f169792a + ") don't match. Custom Ticker should only be used in tests!");
    }

    public final boolean b() {
        if (this.f169794c) {
            return true;
        }
        long j11 = this.f169793b;
        this.f169792a.getClass();
        if (j11 - System.nanoTime() > 0) {
            return false;
        }
        this.f169794c = true;
        return true;
    }

    @Override // java.lang.Comparable
    public final int compareTo(C17912n c17912n) {
        C17912n c17912n2 = c17912n;
        a(c17912n2);
        long j11 = this.f169793b - c17912n2.f169793b;
        if (j11 < 0) {
            return -1;
        }
        return j11 > 0 ? 1 : 0;
    }

    public final long d() {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        this.f169792a.getClass();
        long jNanoTime = System.nanoTime();
        if (!this.f169794c && this.f169793b - jNanoTime <= 0) {
            this.f169794c = true;
        }
        return timeUnit.convert(this.f169793b - jNanoTime, timeUnit);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C17912n)) {
            return false;
        }
        C17912n c17912n = (C17912n) obj;
        bar barVar = c17912n.f169792a;
        bar barVar2 = this.f169792a;
        if (barVar2 == null) {
            if (barVar != null) {
                return false;
            }
        } else if (barVar2 != barVar) {
            return false;
        }
        return this.f169793b == c17912n.f169793b;
    }

    public final int hashCode() {
        return Arrays.asList(this.f169792a, Long.valueOf(this.f169793b)).hashCode();
    }

    public final String toString() {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long jD2 = d();
        long jAbs = Math.abs(jD2);
        long j11 = f169791g;
        long j12 = jAbs / j11;
        long jAbs2 = Math.abs(jD2) % j11;
        StringBuilder sb2 = new StringBuilder();
        if (jD2 < 0) {
            sb2.append('-');
        }
        sb2.append(j12);
        if (jAbs2 > 0) {
            sb2.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        }
        sb2.append("s from now");
        bar barVar = f169788d;
        bar barVar2 = this.f169792a;
        if (barVar2 != barVar) {
            sb2.append(" (ticker=" + barVar2 + ")");
        }
        return sb2.toString();
    }
}
