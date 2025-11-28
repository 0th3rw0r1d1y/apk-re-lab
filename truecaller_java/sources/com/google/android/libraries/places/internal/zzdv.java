package com.google.android.libraries.places.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes4.dex */
public enum zzdv implements Parcelable {
    FRAGMENT,
    INTENT;

    public static final Parcelable.Creator<zzdv> CREATOR = new Parcelable.Creator<zzdv>() { // from class: com.google.android.libraries.places.internal.zzdu
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ zzdv createFromParcel(Parcel parcel) {
            return zzdv.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ zzdv[] newArray(int i11) {
            return new zzdv[i11];
        }
    };

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(name());
    }
}
