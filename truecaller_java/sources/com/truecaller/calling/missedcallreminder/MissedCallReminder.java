package com.truecaller.calling.missedcallreminder;

import Mb.InterfaceC5622qux;
import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.aps.shared.metrics.model.ApsMetricsDataMap;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;

/* loaded from: classes5.dex */
public class MissedCallReminder implements Parcelable {
    public static final Parcelable.Creator<MissedCallReminder> CREATOR = new bar();

    /* renamed from: e, reason: collision with root package name */
    public static int f137295e;

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC5622qux(alternate = {"a"}, value = "rawNumber")
    public String f137296a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC5622qux(alternate = {DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B}, value = "normalizedNumber")
    public String f137297b;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC5622qux(alternate = {ApsMetricsDataMap.APSMETRICS_FIELD_CUSTOM}, value = "timestamp")
    public long f137298c;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC5622qux(alternate = {DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D}, value = "notificationId")
    public int f137299d;

    public class bar implements Parcelable.Creator<MissedCallReminder> {
        @Override // android.os.Parcelable.Creator
        public final MissedCallReminder createFromParcel(Parcel parcel) {
            MissedCallReminder missedCallReminder = new MissedCallReminder();
            missedCallReminder.f137296a = parcel.readString();
            missedCallReminder.f137297b = parcel.readString();
            missedCallReminder.f137298c = parcel.readLong();
            missedCallReminder.f137299d = parcel.readInt();
            return missedCallReminder;
        }

        @Override // android.os.Parcelable.Creator
        public final MissedCallReminder[] newArray(int i11) {
            return new MissedCallReminder[i11];
        }
    }

    public MissedCallReminder() {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.f137296a);
        parcel.writeString(this.f137297b);
        parcel.writeLong(this.f137298c);
        parcel.writeInt(this.f137299d);
    }

    public MissedCallReminder(String str, String str2, long j11) {
        this.f137296a = str;
        this.f137297b = str2;
        this.f137298c = j11;
        int i11 = f137295e;
        f137295e = i11 + 1;
        this.f137299d = i11;
    }
}
