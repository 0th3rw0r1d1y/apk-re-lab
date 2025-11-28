package com.google.android.gms.internal.time;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.d;

/* loaded from: classes4.dex */
public final class zzc {
    public static final /* synthetic */ int zza = 0;

    static {
        zzc.class.getClassLoader();
    }

    private zzc() {
    }

    public static Parcelable zza(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void zzb(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(d.a(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }

    public static void zzc(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }
}
