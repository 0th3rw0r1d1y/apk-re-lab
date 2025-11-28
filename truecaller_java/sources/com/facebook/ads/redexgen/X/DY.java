package com.facebook.ads.redexgen.X;

import android.os.Parcel;

/* loaded from: assets/audience_network.dex */
public final class DY {

    /* renamed from: A00, reason: collision with root package name */
    public final int f92581A00;
    public final long A01;
    public final long A02;

    public DY(int i11, long j11, long j12) {
        this.f92581A00 = i11;
        this.A02 = j11;
        this.A01 = j12;
    }

    public /* synthetic */ DY(int i11, long j11, long j12, DX dx2) {
        this(i11, j11, j12);
    }

    public static DY A00(Parcel parcel) {
        return new DY(parcel.readInt(), parcel.readLong(), parcel.readLong());
    }

    public final void A01(Parcel parcel) {
        parcel.writeInt(this.f92581A00);
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A01);
    }
}
