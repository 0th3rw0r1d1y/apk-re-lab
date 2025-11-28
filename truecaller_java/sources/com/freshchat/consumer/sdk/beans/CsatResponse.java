package com.freshchat.consumer.sdk.beans;

/* loaded from: classes3.dex */
public class CsatResponse {
    private long conversationId;
    private long csatId;
    private boolean issueResolved;
    private String response;
    private int stars;

    public long getConversationId() {
        return this.conversationId;
    }

    public long getCsatId() {
        return this.csatId;
    }

    public String getResponse() {
        return this.response;
    }

    public int getStars() {
        return this.stars;
    }

    public boolean issueResolved() {
        return this.issueResolved;
    }

    public CsatResponse setConversationId(long j11) {
        this.conversationId = j11;
        return this;
    }

    public CsatResponse setCsatId(long j11) {
        this.csatId = j11;
        return this;
    }

    public CsatResponse setIssueResolved(boolean z11) {
        this.issueResolved = z11;
        return this;
    }

    public CsatResponse setResponse(String str) {
        this.response = str;
        return this;
    }

    public CsatResponse setStars(int i11) {
        this.stars = i11;
        return this;
    }
}
