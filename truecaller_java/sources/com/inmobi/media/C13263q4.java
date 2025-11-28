package com.inmobi.media;

/* renamed from: com.inmobi.media.q4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13263q4 {

    /* renamed from: a, reason: collision with root package name */
    public final int f110664a;

    /* renamed from: b, reason: collision with root package name */
    public final long f110665b;

    /* renamed from: c, reason: collision with root package name */
    public final long f110666c;

    /* renamed from: d, reason: collision with root package name */
    public final long f110667d;

    /* renamed from: e, reason: collision with root package name */
    public final int f110668e;

    /* renamed from: f, reason: collision with root package name */
    public final int f110669f;

    /* renamed from: g, reason: collision with root package name */
    public final int f110670g;

    /* renamed from: h, reason: collision with root package name */
    public final int f110671h;

    /* renamed from: i, reason: collision with root package name */
    public final long f110672i;

    /* renamed from: j, reason: collision with root package name */
    public final long f110673j;

    /* renamed from: k, reason: collision with root package name */
    public String f110674k;

    public C13263q4(int i11, long j11, long j12, long j13, int i12, int i13, int i14, int i15, long j14, long j15) {
        this.f110664a = i11;
        this.f110665b = j11;
        this.f110666c = j12;
        this.f110667d = j13;
        this.f110668e = i12;
        this.f110669f = i13;
        this.f110670g = i14;
        this.f110671h = i15;
        this.f110672i = j14;
        this.f110673j = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13263q4)) {
            return false;
        }
        C13263q4 c13263q4 = (C13263q4) obj;
        return this.f110664a == c13263q4.f110664a && this.f110665b == c13263q4.f110665b && this.f110666c == c13263q4.f110666c && this.f110667d == c13263q4.f110667d && this.f110668e == c13263q4.f110668e && this.f110669f == c13263q4.f110669f && this.f110670g == c13263q4.f110670g && this.f110671h == c13263q4.f110671h && this.f110672i == c13263q4.f110672i && this.f110673j == c13263q4.f110673j;
    }

    public final int hashCode() {
        int i11 = this.f110664a * 31;
        long j11 = this.f110665b;
        long j12 = this.f110666c;
        int i12 = (((int) (j12 ^ (j12 >>> 32))) + ((((int) (j11 ^ (j11 >>> 32))) + i11) * 31)) * 31;
        long j13 = this.f110667d;
        int i13 = (this.f110671h + ((this.f110670g + ((this.f110669f + ((this.f110668e + ((((int) (j13 ^ (j13 >>> 32))) + i12) * 31)) * 31)) * 31)) * 31)) * 31;
        long j14 = this.f110672i;
        int i14 = (((int) (j14 ^ (j14 >>> 32))) + i13) * 31;
        long j15 = this.f110673j;
        return ((int) (j15 ^ (j15 >>> 32))) + i14;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventConfig(maxRetryCount=");
        sb2.append(this.f110664a);
        sb2.append(", timeToLiveInSec=");
        sb2.append(this.f110665b);
        sb2.append(", processingInterval=");
        sb2.append(this.f110666c);
        sb2.append(", ingestionLatencyInSec=");
        sb2.append(this.f110667d);
        sb2.append(", minBatchSizeWifi=");
        sb2.append(this.f110668e);
        sb2.append(", maxBatchSizeWifi=");
        sb2.append(this.f110669f);
        sb2.append(", minBatchSizeMobile=");
        sb2.append(this.f110670g);
        sb2.append(", maxBatchSizeMobile=");
        sb2.append(this.f110671h);
        sb2.append(", retryIntervalWifi=");
        sb2.append(this.f110672i);
        sb2.append(", retryIntervalMobile=");
        return Q.P0.a(sb2, this.f110673j, ')');
    }
}
