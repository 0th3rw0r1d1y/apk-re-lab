package com.google.android.libraries.places.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* loaded from: classes4.dex */
public enum DayOfWeek implements Parcelable {
    SUNDAY,
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY;


    @RecentlyNonNull
    public static final Parcelable.Creator<DayOfWeek> CREATOR = new Parcelable.Creator<DayOfWeek>() { // from class: com.google.android.libraries.places.api.model.zzbc
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ DayOfWeek createFromParcel(Parcel parcel) {
            return DayOfWeek.zza(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ DayOfWeek[] newArray(int i11) {
            return new DayOfWeek[i11];
        }
    };

    public static DayOfWeek zza(Parcel parcel) {
        String string = parcel.readString();
        string.getClass();
        return valueOf(string);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
        parcel.writeString(name());
    }
}
