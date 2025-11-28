package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzbwq extends zzayt implements zzbws {
    public zzbwq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
    }

    @Override // com.google.android.gms.internal.ads.zzbws
    public final int zze() throws RemoteException {
        Parcel parcelZzda = zzda(2, zza());
        int i11 = parcelZzda.readInt();
        parcelZzda.recycle();
        return i11;
    }

    @Override // com.google.android.gms.internal.ads.zzbws
    public final String zzf() throws RemoteException {
        Parcel parcelZzda = zzda(1, zza());
        String string = parcelZzda.readString();
        parcelZzda.recycle();
        return string;
    }
}
