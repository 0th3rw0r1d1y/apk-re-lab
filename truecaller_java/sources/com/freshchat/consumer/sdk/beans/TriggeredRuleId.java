package com.freshchat.consumer.sdk.beans;

/* loaded from: classes3.dex */
public class TriggeredRuleId {
    private String flowId;
    private String flowVersionId;
    private long serviceAccountId;
    private long timeDiffInMillis;

    public String getFlowId() {
        return this.flowId;
    }

    public String getFlowVersionId() {
        return this.flowVersionId;
    }

    public long getServiceAccountId() {
        return this.serviceAccountId;
    }

    public long getTimeDiffInMillis() {
        return this.timeDiffInMillis;
    }

    public void setFlowId(String str) {
        this.flowId = str;
    }

    public void setFlowVersionId(String str) {
        this.flowVersionId = str;
    }

    public void setServiceAccountId(long j11) {
        this.serviceAccountId = j11;
    }

    public void setTimeDiffInMillis(long j11) {
        this.timeDiffInMillis = j11;
    }
}
