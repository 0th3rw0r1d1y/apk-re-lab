package com.google.android.libraries.places.widget.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;

/* loaded from: classes4.dex */
public enum AutocompleteActivityMode implements Parcelable {
    FULLSCREEN,
    OVERLAY;


    @RecentlyNonNull
    public static final Parcelable.Creator<AutocompleteActivityMode> CREATOR = new Parcelable.Creator<AutocompleteActivityMode>() { // from class: com.google.android.libraries.places.widget.model.zza
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ AutocompleteActivityMode createFromParcel(Parcel parcel) {
            String string = parcel.readString();
            string.getClass();
            return AutocompleteActivityMode.valueOf(string);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ AutocompleteActivityMode[] newArray(int i11) {
            return new AutocompleteActivityMode[i11];
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
