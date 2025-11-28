package com.freshchat.consumer.sdk.beans;

/* loaded from: classes3.dex */
public class ConversationReadStatus {
    private long channelId;
    private long readUpto;

    public ConversationReadStatus(long j11) {
        this.channelId = j11;
    }

    public long getChannelId() {
        return this.channelId;
    }

    public long getReadUpto() {
        return this.readUpto;
    }

    public void setChannelId(long j11) {
        this.channelId = j11;
    }

    public void setReadUpto(long j11) {
        this.readUpto = j11;
    }

    public ConversationReadStatus(long j11, long j12) {
        this.channelId = j11;
        this.readUpto = j12;
    }
}
