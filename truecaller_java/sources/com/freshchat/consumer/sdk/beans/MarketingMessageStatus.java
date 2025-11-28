package com.freshchat.consumer.sdk.beans;

import Io.C4506U;
import com.os.d9;

/* loaded from: classes3.dex */
public class MarketingMessageStatus {
    private int clicked;
    private int delivered;
    private long marketingId;
    private int seen;

    public static class Builder {
        private int clicked;
        private int delivered;
        private long marketingId;
        private int seen;

        public MarketingMessageStatus build() {
            MarketingMessageStatus marketingMessageStatus = new MarketingMessageStatus();
            marketingMessageStatus.delivered = this.delivered;
            marketingMessageStatus.seen = this.seen;
            marketingMessageStatus.clicked = this.clicked;
            marketingMessageStatus.marketingId = this.marketingId;
            return marketingMessageStatus;
        }

        public Builder clicked(int i11) {
            this.clicked = i11;
            return this;
        }

        public Builder delivered(int i11) {
            this.delivered = i11;
            return this;
        }

        public Builder marketingId(long j11) {
            this.marketingId = j11;
            return this;
        }

        public Builder seen(int i11) {
            this.seen = i11;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.marketingId == ((MarketingMessageStatus) obj).marketingId;
    }

    public int getClicked() {
        return this.clicked;
    }

    public int getDelivered() {
        return this.delivered;
    }

    public long getMarketingId() {
        return this.marketingId;
    }

    public int getSeen() {
        return this.seen;
    }

    public int hashCode() {
        long j11 = this.marketingId;
        return ((int) (j11 ^ (j11 >>> 32))) + 31;
    }

    public void setClicked(int i11) {
        this.clicked = i11;
    }

    public void setDelivered(int i11) {
        this.delivered = i11;
    }

    public void setMarketingId(long j11) {
        this.marketingId = j11;
    }

    public void setSeen(int i11) {
        this.seen = i11;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("MarketingMessageStatus [delivered=");
        sb2.append(this.delivered);
        sb2.append(", seen=");
        sb2.append(this.seen);
        sb2.append(", clicked=");
        sb2.append(this.clicked);
        sb2.append(", marketingId=");
        return C4506U.b(this.marketingId, d9.i.f112573e, sb2);
    }
}
