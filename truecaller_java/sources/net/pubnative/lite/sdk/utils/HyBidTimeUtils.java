package net.pubnative.lite.sdk.utils;

import java.util.Calendar;
import java.util.Date;

/* loaded from: classes2.dex */
public class HyBidTimeUtils {
    public static final Long SESSION_RENEWAL = 1800000L;

    private int calculateTimeInMinutes(long j11) {
        return (int) ((j11 / 60000) % 60);
    }

    public Boolean IsStartingNewSession(long j11) {
        return Boolean.valueOf(calculateTimeInMinutes(j11) > 30);
    }

    public Long calculateSessionDuration(Long l11, Long l12) {
        return Long.valueOf(l11.longValue() - l12.longValue());
    }

    public String getDaysSince(long j11) {
        if (j11 <= 0) {
            return "0";
        }
        Date date = new Date(j11);
        return Calendar.getInstance().before(date) ? "0" : String.valueOf((new Date(System.currentTimeMillis()).getTime() - date.getTime()) / 86400000);
    }

    public String getSeconds(long j11) {
        return String.valueOf(j11 / 1000);
    }

    public long updateExpirationTimeStamp(long j11) {
        return SESSION_RENEWAL.longValue() + j11;
    }
}
