package com.clevertap.android.sdk;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public class CTInboxStyleConfig implements Parcelable {
    public static final Parcelable.Creator<CTInboxStyleConfig> CREATOR = new bar();

    /* renamed from: d, reason: collision with root package name */
    public String f90484d = "#FFFFFF";

    /* renamed from: e, reason: collision with root package name */
    public String f90485e = "App Inbox";

    /* renamed from: f, reason: collision with root package name */
    public String f90486f = "#333333";

    /* renamed from: c, reason: collision with root package name */
    public String f90483c = "#D3D4DA";

    /* renamed from: a, reason: collision with root package name */
    public String f90481a = "#333333";

    /* renamed from: i, reason: collision with root package name */
    public String f90489i = "#1C84FE";

    /* renamed from: m, reason: collision with root package name */
    public String f90493m = "#808080";

    /* renamed from: j, reason: collision with root package name */
    public String f90490j = "#1C84FE";

    /* renamed from: k, reason: collision with root package name */
    public String f90491k = "#FFFFFF";

    /* renamed from: l, reason: collision with root package name */
    public String[] f90492l = new String[0];

    /* renamed from: g, reason: collision with root package name */
    public String f90487g = "No Message(s) to show";

    /* renamed from: h, reason: collision with root package name */
    public String f90488h = "#000000";

    /* renamed from: b, reason: collision with root package name */
    public String f90482b = "ALL";

    public class bar implements Parcelable.Creator<CTInboxStyleConfig> {
        @Override // android.os.Parcelable.Creator
        public final CTInboxStyleConfig createFromParcel(Parcel parcel) {
            CTInboxStyleConfig cTInboxStyleConfig = new CTInboxStyleConfig();
            cTInboxStyleConfig.f90484d = parcel.readString();
            cTInboxStyleConfig.f90485e = parcel.readString();
            cTInboxStyleConfig.f90486f = parcel.readString();
            cTInboxStyleConfig.f90483c = parcel.readString();
            cTInboxStyleConfig.f90492l = parcel.createStringArray();
            cTInboxStyleConfig.f90481a = parcel.readString();
            cTInboxStyleConfig.f90489i = parcel.readString();
            cTInboxStyleConfig.f90493m = parcel.readString();
            cTInboxStyleConfig.f90490j = parcel.readString();
            cTInboxStyleConfig.f90491k = parcel.readString();
            cTInboxStyleConfig.f90487g = parcel.readString();
            cTInboxStyleConfig.f90488h = parcel.readString();
            cTInboxStyleConfig.f90482b = parcel.readString();
            return cTInboxStyleConfig;
        }

        @Override // android.os.Parcelable.Creator
        public final CTInboxStyleConfig[] newArray(int i11) {
            return new CTInboxStyleConfig[i11];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.f90484d);
        parcel.writeString(this.f90485e);
        parcel.writeString(this.f90486f);
        parcel.writeString(this.f90483c);
        parcel.writeStringArray(this.f90492l);
        parcel.writeString(this.f90481a);
        parcel.writeString(this.f90489i);
        parcel.writeString(this.f90493m);
        parcel.writeString(this.f90490j);
        parcel.writeString(this.f90491k);
        parcel.writeString(this.f90487g);
        parcel.writeString(this.f90488h);
        parcel.writeString(this.f90482b);
    }
}
