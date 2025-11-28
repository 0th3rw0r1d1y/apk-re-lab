package com.facebook.ads.redexgen.X;

import android.os.Parcel;

/* renamed from: com.facebook.ads.redexgen.X.Db, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12082Db {

    /* renamed from: A00, reason: collision with root package name */
    public final int f92582A00;
    public final long A01;

    public C12082Db(int i11, long j11) {
        this.f92582A00 = i11;
        this.A01 = j11;
    }

    public /* synthetic */ C12082Db(int i11, long j11, C12081Da c12081Da) {
        this(i11, j11);
    }

    public static C12082Db A00(Parcel parcel) {
        return new C12082Db(parcel.readInt(), parcel.readLong());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02(Parcel parcel) {
        parcel.writeInt(this.f92582A00);
        parcel.writeLong(this.A01);
    }
}
