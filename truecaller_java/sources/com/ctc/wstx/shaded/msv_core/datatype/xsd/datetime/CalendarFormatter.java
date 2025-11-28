package com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime;

import java.util.Calendar;

/* loaded from: classes3.dex */
public final class CalendarFormatter extends AbstractCalendarFormatter {
    private static final CalendarFormatter theInstance = new CalendarFormatter();

    private CalendarFormatter() {
    }

    public static String format(String str, Calendar calendar) {
        return theInstance.doFormat(str, calendar);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarFormatter
    public /* bridge */ /* synthetic */ String doFormat(String str, Object obj) throws IllegalArgumentException {
        return super.doFormat(str, obj);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarFormatter
    public void formatDays(Object obj, StringBuffer stringBuffer) {
        formatTwoDigits(((Calendar) obj).get(5), stringBuffer);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarFormatter
    public void formatHours(Object obj, StringBuffer stringBuffer) {
        formatTwoDigits(((Calendar) obj).get(11), stringBuffer);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarFormatter
    public void formatMinutes(Object obj, StringBuffer stringBuffer) {
        formatTwoDigits(((Calendar) obj).get(12), stringBuffer);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarFormatter
    public void formatMonth(Object obj, StringBuffer stringBuffer) {
        formatTwoDigits(((Calendar) obj).get(2) + 1, stringBuffer);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarFormatter
    public void formatSeconds(Object obj, StringBuffer stringBuffer) {
        int i11;
        Calendar calendar = (Calendar) obj;
        formatTwoDigits(calendar.get(13), stringBuffer);
        if (!calendar.isSet(14) || (i11 = calendar.get(14)) == 0) {
            return;
        }
        String string = Integer.toString(i11);
        while (string.length() < 3) {
            string = "0".concat(string);
        }
        stringBuffer.append('.');
        stringBuffer.append(string);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarFormatter
    public void formatYear(Object obj, StringBuffer stringBuffer) {
        int i11 = ((Calendar) obj).get(1);
        String string = i11 <= 0 ? Integer.toString(1 - i11) : Integer.toString(i11);
        while (string.length() < 4) {
            string = "0".concat(string);
        }
        if (i11 <= 0) {
            string = "-".concat(string);
        }
        stringBuffer.append(string);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarFormatter
    public Calendar toCalendar(Object obj) {
        return (Calendar) obj;
    }
}
