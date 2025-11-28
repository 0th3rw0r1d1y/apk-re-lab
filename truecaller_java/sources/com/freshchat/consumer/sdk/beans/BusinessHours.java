package com.freshchat.consumer.sdk.beans;

/* loaded from: classes3.dex */
public class BusinessHours {
    private long created;
    private BHWeekDays days;
    private boolean defaultBhr;
    private boolean enabled;
    private String name;
    private long operatingHoursId;
    private String operatingHoursType;
    private String timezone;
    private BHWorkingDays working;

    public long getCreated() {
        return this.created;
    }

    public String getName() {
        return this.name;
    }

    public long getOperatingHoursId() {
        return this.operatingHoursId;
    }

    public String getOperatingHoursType() {
        return this.operatingHoursType;
    }

    public String getTimezone() {
        return this.timezone;
    }

    public BHWeekDays getWeekDaysBH() {
        return this.days;
    }

    public BHWorkingDays getWorkingDays() {
        return this.working;
    }

    public boolean isDefaultBhr() {
        return this.defaultBhr;
    }

    public boolean isEnabled() {
        return this.enabled;
    }

    public void setCreated(long j11) {
        this.created = j11;
    }

    public void setDefaultBhr(boolean z11) {
        this.defaultBhr = z11;
    }

    public void setEnabled(boolean z11) {
        this.enabled = z11;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setOperatingHoursId(long j11) {
        this.operatingHoursId = j11;
    }

    public void setOperatingHoursType(String str) {
        this.operatingHoursType = str;
    }

    public void setTimezone(String str) {
        this.timezone = str;
    }

    public void setWeekDaysBH(BHWeekDays bHWeekDays) {
        this.days = bHWeekDays;
    }

    public void setWorkingDays(BHWorkingDays bHWorkingDays) {
        this.working = bHWorkingDays;
    }
}
