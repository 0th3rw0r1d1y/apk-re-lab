package com.truecaller.android.sdk.legacy.clients;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* loaded from: classes7.dex */
public class CustomDataBundle implements Parcelable {
    public static final Parcelable.Creator<CustomDataBundle> CREATOR = new bar();

    /* renamed from: a, reason: collision with root package name */
    public final int f134749a;

    /* renamed from: b, reason: collision with root package name */
    public final int f134750b;

    /* renamed from: c, reason: collision with root package name */
    public final String f134751c;

    /* renamed from: d, reason: collision with root package name */
    public final String f134752d;

    /* renamed from: e, reason: collision with root package name */
    public final int f134753e;

    /* renamed from: f, reason: collision with root package name */
    public final int f134754f;

    /* renamed from: g, reason: collision with root package name */
    public final int f134755g;

    public class bar implements Parcelable.Creator<CustomDataBundle> {
        @Override // android.os.Parcelable.Creator
        public final CustomDataBundle createFromParcel(Parcel parcel) {
            return new CustomDataBundle(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final CustomDataBundle[] newArray(int i11) {
            return new CustomDataBundle[i11];
        }
    }

    public CustomDataBundle(String str, int i11, int i12, int i13, String str2, int i14, int i15) {
        this.f134749a = i11;
        this.f134750b = i12;
        this.f134751c = str;
        this.f134752d = str2;
        this.f134755g = i13;
        this.f134753e = i14;
        this.f134754f = i15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f134749a);
        parcel.writeInt(this.f134750b);
        parcel.writeString(this.f134751c);
        parcel.writeString(this.f134752d);
        parcel.writeInt(this.f134755g);
        parcel.writeInt(this.f134753e);
        parcel.writeInt(this.f134754f);
    }

    public CustomDataBundle(Parcel parcel) {
        this.f134749a = parcel.readInt();
        this.f134750b = parcel.readInt();
        this.f134751c = parcel.readString();
        this.f134752d = parcel.readString();
        this.f134755g = parcel.readInt();
        this.f134753e = parcel.readInt();
        this.f134754f = parcel.readInt();
    }

    public CustomDataBundle(@NonNull Bundle bundle) {
        this.f134749a = bundle.getInt("CUSTOMDATA_BTN_COLOR", 0);
        this.f134750b = bundle.getInt("CUSTOMDATA_BTN_TEXT_COLOR", 0);
        this.f134751c = bundle.getString("CUSTOMDATA_PRIVACY_URL", "");
        this.f134752d = bundle.getString("CUSTOMDATA_TERMS_URL", "");
        this.f134755g = bundle.getInt("CUSTOMDATA_CTA_TEXT_PREFIX_OPTION", 0);
        this.f134753e = bundle.getInt("CUSTOMDATA_LOGIN_TEXT_PREFIX_OPTION", 0);
        this.f134754f = bundle.getInt("CUSTOMDATA_LOGIN_TEXT_SUFFIX_OPTION", 0);
    }
}
