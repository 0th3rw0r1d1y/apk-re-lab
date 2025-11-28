package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public class bar implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f104022a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104023b;

    public bar(IBinder iBinder, String str) {
        this.f104022a = iBinder;
        this.f104023b = str;
    }

    public final void A(int i11, Parcel parcel) throws RemoteException {
        try {
            this.f104022a.transact(i11, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f104022a;
    }
}
