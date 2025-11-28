package com.freshchat.consumer.sdk.beans;

/* loaded from: classes3.dex */
public class UserEventsConfig {
    private long maxAllowedEventsPerDay;
    private long maxAllowedPropertiesPerEvent;
    private int maxCharsPerConversationReferenceId;
    private int maxCharsPerEventName;
    private int maxCharsPerEventPropertyName;
    private int maxCharsPerEventPropertyValue;
    private long maxDelayInMillisUntilUpload;
    private long maxEventsPerBatch;
    private long triggerUploadOnEventsCount;

    public long getMaxAllowedEventsPerDay() {
        return this.maxAllowedEventsPerDay;
    }

    public long getMaxAllowedPropertiesPerEvent() {
        return this.maxAllowedPropertiesPerEvent;
    }

    public int getMaxCharsPerConversationReferenceId() {
        return this.maxCharsPerConversationReferenceId;
    }

    public int getMaxCharsPerEventName() {
        return this.maxCharsPerEventName;
    }

    public int getMaxCharsPerEventPropertyName() {
        return this.maxCharsPerEventPropertyName;
    }

    public int getMaxCharsPerEventPropertyValue() {
        return this.maxCharsPerEventPropertyValue;
    }

    public long getMaxDelayInMillisUntilUpload() {
        return this.maxDelayInMillisUntilUpload;
    }

    public long getMaxEventsPerBatch() {
        return this.maxEventsPerBatch;
    }

    public long getTriggerUploadOnEventsCount() {
        return this.triggerUploadOnEventsCount;
    }

    public void setMaxAllowedEventsPerDay(long j11) {
        this.maxAllowedEventsPerDay = j11;
    }

    public void setMaxAllowedPropertiesPerEvent(long j11) {
        this.maxAllowedPropertiesPerEvent = j11;
    }

    public void setMaxCharsPerConversationReferenceId(int i11) {
        this.maxCharsPerConversationReferenceId = i11;
    }

    public void setMaxCharsPerEventName(int i11) {
        this.maxCharsPerEventName = i11;
    }

    public void setMaxCharsPerEventPropertyName(int i11) {
        this.maxCharsPerEventPropertyName = i11;
    }

    public void setMaxCharsPerEventPropertyValue(int i11) {
        this.maxCharsPerEventPropertyValue = i11;
    }

    public void setMaxDelayInMillisUntilUpload(long j11) {
        this.maxDelayInMillisUntilUpload = j11;
    }

    public void setMaxEventsPerBatch(long j11) {
        this.maxEventsPerBatch = j11;
    }

    public void setTriggerUploadOnEventsCount(long j11) {
        this.triggerUploadOnEventsCount = j11;
    }
}
