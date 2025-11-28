package com.freshchat.consumer.sdk.beans;

/* loaded from: classes3.dex */
public class CalendarTimeSlot {
    private long from;

    /* renamed from: id, reason: collision with root package name */
    private int f94852id;
    private int prevTo;

    /* renamed from: to, reason: collision with root package name */
    private long f94853to;

    public long getFrom() {
        return this.from;
    }

    public int getId() {
        return this.f94852id;
    }

    public int getPrevTo() {
        return this.prevTo;
    }

    public long getTo() {
        return this.f94853to;
    }

    public void setFrom(long j11) {
        this.from = j11;
    }

    public void setId(int i11) {
        this.f94852id = i11;
    }

    public void setPrevTo(int i11) {
        this.prevTo = i11;
    }

    public void setTo(long j11) {
        this.f94853to = j11;
    }
}
