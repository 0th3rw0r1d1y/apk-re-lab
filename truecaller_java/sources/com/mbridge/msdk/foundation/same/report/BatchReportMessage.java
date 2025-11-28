package com.mbridge.msdk.foundation.same.report;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public class BatchReportMessage implements Parcelable {
    public static final Parcelable.Creator<BatchReportMessage> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    private String f122506a;

    /* renamed from: b, reason: collision with root package name */
    private long f122507b;

    /* renamed from: c, reason: collision with root package name */
    private String f122508c;

    public class a implements Parcelable.Creator<BatchReportMessage> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BatchReportMessage createFromParcel(Parcel parcel) {
            return new BatchReportMessage(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BatchReportMessage[] newArray(int i11) {
            return new BatchReportMessage[i11];
        }
    }

    public BatchReportMessage(String str, String str2, long j11) {
        this.f122508c = str;
        this.f122506a = str2;
        this.f122507b = j11;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getReportMessage() {
        return this.f122506a;
    }

    public long getTimestamp() {
        return this.f122507b;
    }

    public String getUuid() {
        return this.f122508c;
    }

    public void setReportMessage(String str) {
        this.f122506a = str;
    }

    public void setTimestamp(long j11) {
        this.f122507b = j11;
    }

    public void setUuid(String str) {
        this.f122508c = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.f122508c);
        parcel.writeString(this.f122506a);
        parcel.writeLong(this.f122507b);
    }

    public BatchReportMessage(Parcel parcel) {
        this.f122508c = parcel.readString();
        this.f122506a = parcel.readString();
        this.f122507b = parcel.readLong();
    }
}
