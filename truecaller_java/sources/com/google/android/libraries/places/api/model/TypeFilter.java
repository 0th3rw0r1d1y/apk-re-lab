package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* loaded from: classes4.dex */
public enum TypeFilter implements Parcelable {
    ADDRESS,
    CITIES,
    ESTABLISHMENT,
    GEOCODE,
    REGIONS;


    @RecentlyNonNull
    public static final Parcelable.Creator<TypeFilter> CREATOR = new Parcelable.Creator<TypeFilter>() { // from class: com.google.android.libraries.places.api.model.zzbj
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ TypeFilter createFromParcel(Parcel parcel) {
            String string = parcel.readString();
            string.getClass();
            return TypeFilter.valueOf(string);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ TypeFilter[] newArray(int i11) {
            return new TypeFilter[i11];
        }
    };

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
        parcel.writeString(name());
    }
}
