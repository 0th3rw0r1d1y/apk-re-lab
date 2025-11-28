package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzbmt extends zzayt implements zzbmv {
    public zzbmt(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbmv
    public final void zze(int i11) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i11);
        zzdb(2, parcelZza);
    }

    @Override // com.google.android.gms.internal.ads.zzbmv
    public final void zzf() throws RemoteException {
        zzdb(1, zza());
    }
}
