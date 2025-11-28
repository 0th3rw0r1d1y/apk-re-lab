package com.freshchat.consumer.sdk.beans;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import t0.C23345v0;

/* loaded from: classes3.dex */
public class CalendarMessageMeta implements Parcelable {
    public static final Parcelable.Creator<CalendarMessageMeta> CREATOR = new Parcelable.Creator<CalendarMessageMeta>() { // from class: com.freshchat.consumer.sdk.beans.CalendarMessageMeta.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CalendarMessageMeta createFromParcel(Parcel parcel) {
            return new CalendarMessageMeta(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CalendarMessageMeta[] newArray(int i11) {
            return new CalendarMessageMeta[i11];
        }
    };
    private String calendarAgentAlias;
    private long calendarAgentId;
    private String calendarBookingEmail;
    private String calendarEventLink;
    private String calendarInviteId;
    private long calendarSenderId;
    private boolean retryCalendarEvent;

    public CalendarMessageMeta() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getCalendarAgentAlias() {
        return this.calendarAgentAlias;
    }

    public long getCalendarAgentId() {
        return this.calendarAgentId;
    }

    public String getCalendarBookingEmail() {
        return this.calendarBookingEmail;
    }

    public String getCalendarEventLink() {
        return this.calendarEventLink;
    }

    public String getCalendarInviteId() {
        return this.calendarInviteId;
    }

    public long getCalendarSenderId() {
        return this.calendarSenderId;
    }

    public boolean isRetryCalendarEvent() {
        return this.retryCalendarEvent;
    }

    public void setCalendarAgentAlias(String str) {
        this.calendarAgentAlias = str;
    }

    public void setCalendarAgentId(long j11) {
        this.calendarAgentId = j11;
    }

    public void setCalendarBookingEmail(String str) {
        this.calendarBookingEmail = str;
    }

    public void setCalendarEventLink(String str) {
        this.calendarEventLink = str;
    }

    public void setCalendarInviteId(String str) {
        this.calendarInviteId = str;
    }

    public void setCalendarSenderId(long j11) {
        this.calendarSenderId = j11;
    }

    public void setRetryCalendarEvent(boolean z11) {
        this.retryCalendarEvent = z11;
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("CalendarMessageMeta{calendarSenderId=");
        sb2.append(this.calendarSenderId);
        sb2.append("calendarAgentId = ");
        sb2.append(this.calendarSenderId);
        sb2.append(", calendarAgentAlias='");
        sb2.append(this.calendarAgentAlias);
        sb2.append("', calendarInviteId='");
        sb2.append(this.calendarInviteId);
        sb2.append("', retryCalendarEvent=");
        sb2.append(this.retryCalendarEvent);
        sb2.append(", calendarBookingEmail=");
        sb2.append(this.calendarBookingEmail);
        sb2.append(", calendarEventLink=");
        return C23345v0.a(sb2, this.calendarEventLink, UrlTreeKt.componentParamSuffixChar);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeLong(this.calendarSenderId);
        parcel.writeLong(this.calendarAgentId);
        parcel.writeString(this.calendarAgentAlias);
        parcel.writeString(this.calendarInviteId);
        parcel.writeByte(this.retryCalendarEvent ? (byte) 1 : (byte) 0);
        parcel.writeString(this.calendarBookingEmail);
        parcel.writeString(this.calendarEventLink);
    }

    public CalendarMessageMeta(Parcel parcel) {
        this.calendarSenderId = parcel.readLong();
        this.calendarAgentId = parcel.readLong();
        this.calendarAgentAlias = parcel.readString();
        this.calendarInviteId = parcel.readString();
        this.retryCalendarEvent = parcel.readByte() != 0;
        this.calendarBookingEmail = parcel.readString();
        this.calendarEventLink = parcel.readString();
    }
}
