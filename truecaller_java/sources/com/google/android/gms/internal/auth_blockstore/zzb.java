package com.google.android.gms.internal.auth_blockstore;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import defpackage.d;

/* loaded from: classes4.dex */
public class zzb extends Binder implements IInterface {
    private static zzd globalInterceptor;

    public zzb(String str) {
        attachInterface(this, str);
    }

    private boolean routeToSuperOrEnforceInterface(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 > 16777215) {
            return super.onTransact(i11, parcel, parcel2, i12);
        }
        parcel.enforceInterface(getInterfaceDescriptor());
        return false;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public boolean dispatchTransaction(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        throw null;
    }

    public void enforceNoDataAvail(Parcel parcel) {
        zzd zzdVar = globalInterceptor;
        if (zzdVar != null) {
            zzdVar.zza();
            return;
        }
        int i11 = zzc.zza;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(d.a(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }

    @Override // android.os.Binder
    public boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (routeToSuperOrEnforceInterface(i11, parcel, parcel2, i12)) {
            return true;
        }
        zzd zzdVar = globalInterceptor;
        return zzdVar == null ? dispatchTransaction(i11, parcel, parcel2, i12) : zzdVar.zzb();
    }
}
