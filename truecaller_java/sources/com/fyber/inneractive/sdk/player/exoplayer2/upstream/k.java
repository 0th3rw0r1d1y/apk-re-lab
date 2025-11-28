package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.net.Uri;
import android.support.v4.media.qux;
import com.os.d9;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f98925a;

    /* renamed from: b, reason: collision with root package name */
    public final long f98926b;

    /* renamed from: c, reason: collision with root package name */
    public final long f98927c;

    /* renamed from: d, reason: collision with root package name */
    public final long f98928d;

    /* renamed from: e, reason: collision with root package name */
    public final String f98929e;

    /* renamed from: f, reason: collision with root package name */
    public final int f98930f;

    public k(Uri uri, long j11, long j12, long j13, String str, int i11) {
        if (j11 < 0) {
            throw new IllegalArgumentException();
        }
        if (j12 < 0) {
            throw new IllegalArgumentException();
        }
        if (j13 <= 0 && j13 != -1) {
            throw new IllegalArgumentException();
        }
        this.f98925a = uri;
        this.f98926b = j11;
        this.f98927c = j12;
        this.f98928d = j13;
        this.f98929e = str;
        this.f98930f = i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataSpec[");
        sb2.append(this.f98925a);
        sb2.append(", ");
        sb2.append(Arrays.toString((byte[]) null));
        sb2.append(", ");
        sb2.append(this.f98926b);
        sb2.append(", ");
        sb2.append(this.f98927c);
        sb2.append(", ");
        sb2.append(this.f98928d);
        sb2.append(", ");
        sb2.append(this.f98929e);
        sb2.append(", ");
        return qux.a(this.f98930f, d9.i.f112573e, sb2);
    }
}
