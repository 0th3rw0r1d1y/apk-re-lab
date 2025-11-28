package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.List;
import javax.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.Rv, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12455Rv {
    public long A01;
    public long A02;
    public long A03;

    @Nullable
    public String A05;
    public final int A06 = 100;

    /* renamed from: A00, reason: collision with root package name */
    public long f93209A00 = -1;
    public long A04 = -1;

    public C12455Rv(@Nullable String str, long j11, long j12, long j13) {
        this.A05 = str;
        this.A03 = j11 * 100;
        this.A01 = j12 * 100;
        this.A02 = 100 * j13;
    }

    public final long A00() {
        return this.f93209A00;
    }

    public final long A01() {
        return this.A01;
    }

    public final long A02() {
        return this.A02;
    }

    public final long A03() {
        return this.A03;
    }

    public final long A04() {
        return this.A04;
    }

    public final List<String> A05() {
        return Arrays.asList(Long.toString(this.A03), Long.toString(this.A01), Long.toString(this.A02));
    }

    public final void A06(long j11) {
        this.f93209A00 = j11;
    }

    public final void A07(long j11) {
        this.A01 = j11;
    }

    public final void A08(long j11) {
        this.A02 = j11;
    }

    public final void A09(long j11) {
        this.A03 = j11;
    }

    public final void A0A(long j11) {
        this.A04 = 100 * j11;
    }
}
