package com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime;

import java.util.Calendar;

/* loaded from: classes3.dex */
abstract class AbstractCalendarFormatter {
    private void formatTimeZone(Object obj, StringBuffer stringBuffer) {
        int rawOffset;
        Calendar calendar = toCalendar(obj);
        java.util.TimeZone timeZone = calendar.getTimeZone();
        if (timeZone == null || timeZone == TimeZone.MISSING) {
            return;
        }
        if (timeZone == TimeZone.ZERO) {
            stringBuffer.append('Z');
            return;
        }
        if (timeZone.inDaylightTime(calendar.getTime())) {
            rawOffset = timeZone.getRawOffset() + (timeZone.useDaylightTime() ? 3600000 : 0);
        } else {
            rawOffset = timeZone.getRawOffset();
        }
        if (rawOffset >= 0) {
            stringBuffer.append('+');
        } else {
            stringBuffer.append('-');
            rawOffset *= -1;
        }
        int i11 = rawOffset / 60000;
        formatTwoDigits(i11 / 60, stringBuffer);
        stringBuffer.append(':');
        formatTwoDigits(i11 % 60, stringBuffer);
    }

    public String doFormat(String str, Object obj) throws IllegalArgumentException {
        int length = str.length();
        StringBuffer stringBuffer = new StringBuffer();
        int i11 = 0;
        while (i11 < length) {
            int i12 = i11 + 1;
            char cCharAt = str.charAt(i11);
            if (cCharAt != '%') {
                stringBuffer.append(cCharAt);
                i11 = i12;
            } else {
                i11 += 2;
                char cCharAt2 = str.charAt(i12);
                if (cCharAt2 == 'D') {
                    formatDays(obj, stringBuffer);
                } else if (cCharAt2 == 'M') {
                    formatMonth(obj, stringBuffer);
                } else if (cCharAt2 == 'Y') {
                    formatYear(obj, stringBuffer);
                } else if (cCharAt2 == 'h') {
                    formatHours(obj, stringBuffer);
                } else if (cCharAt2 == 'm') {
                    formatMinutes(obj, stringBuffer);
                } else if (cCharAt2 == 's') {
                    formatSeconds(obj, stringBuffer);
                } else {
                    if (cCharAt2 != 'z') {
                        throw new InternalError();
                    }
                    formatTimeZone(obj, stringBuffer);
                }
            }
        }
        return stringBuffer.toString();
    }

    public abstract void formatDays(Object obj, StringBuffer stringBuffer);

    public abstract void formatHours(Object obj, StringBuffer stringBuffer);

    public abstract void formatMinutes(Object obj, StringBuffer stringBuffer);

    public abstract void formatMonth(Object obj, StringBuffer stringBuffer);

    public abstract void formatSeconds(Object obj, StringBuffer stringBuffer);

    public final void formatTwoDigits(int i11, StringBuffer stringBuffer) {
        if (i11 < 10) {
            stringBuffer.append('0');
        }
        stringBuffer.append(i11);
    }

    public abstract void formatYear(Object obj, StringBuffer stringBuffer);

    public abstract Calendar toCalendar(Object obj);
}
