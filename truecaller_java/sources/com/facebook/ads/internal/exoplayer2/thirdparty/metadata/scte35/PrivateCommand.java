package com.facebook.ads.internal.exoplayer2.thirdparty.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.X.C12186Hh;
import com.facebook.ads.redexgen.X.DW;

/* loaded from: assets/audience_network.dex */
public final class PrivateCommand extends SpliceCommand {
    public static final Parcelable.Creator<PrivateCommand> CREATOR = new DW();

    /* renamed from: A00, reason: collision with root package name */
    public final long f92003A00;
    public final long A01;
    public final byte[] A02;

    public PrivateCommand(long j11, byte[] bArr, long j12) {
        this.A01 = j12;
        this.f92003A00 = j11;
        this.A02 = bArr;
    }

    public PrivateCommand(Parcel parcel) {
        this.A01 = parcel.readLong();
        this.f92003A00 = parcel.readLong();
        byte[] bArr = new byte[parcel.readInt()];
        this.A02 = bArr;
        parcel.readByteArray(bArr);
    }

    public /* synthetic */ PrivateCommand(Parcel parcel, DW dw2) {
        this(parcel);
    }

    public static PrivateCommand A00(C12186Hh c12186Hh, int i11, long j11) {
        long jA0M = c12186Hh.A0M();
        byte[] bArr = new byte[i11 - 4];
        c12186Hh.A0c(bArr, 0, bArr.length);
        return new PrivateCommand(jA0M, bArr, j11);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeLong(this.A01);
        parcel.writeLong(this.f92003A00);
        parcel.writeInt(this.A02.length);
        parcel.writeByteArray(this.A02);
    }
}
