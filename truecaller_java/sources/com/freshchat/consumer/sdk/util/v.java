package com.freshchat.consumer.sdk.util;

import androidx.annotation.NonNull;
import java.util.Calendar;
import java.util.TimeZone;

/* loaded from: classes3.dex */
public class v {
    @NonNull
    public static Calendar a(@NonNull TimeZone timeZone, long j11) {
        Calendar calendar = Calendar.getInstance();
        if (timeZone != null) {
            calendar.setTimeZone(timeZone);
        }
        calendar.setTimeInMillis(j11);
        return calendar;
    }

    public static void a(@NonNull Calendar calendar, int i11) {
        if (calendar == null) {
            return;
        }
        calendar.setTimeInMillis(calendar.getTimeInMillis() + (i11 * 1000));
    }
}
