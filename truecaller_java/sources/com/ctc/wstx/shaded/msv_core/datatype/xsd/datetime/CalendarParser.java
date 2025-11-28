package com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime;

import java.util.GregorianCalendar;

/* loaded from: classes3.dex */
public final class CalendarParser extends AbstractCalendarParser {
    private final GregorianCalendar cal;

    private CalendarParser(String str, String str2) {
        super(str, str2);
        GregorianCalendar gregorianCalendar = new GregorianCalendar(0, 0, 0);
        this.cal = gregorianCalendar;
        gregorianCalendar.clear(1);
        gregorianCalendar.clear(2);
        gregorianCalendar.clear(5);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarParser
    public /* bridge */ /* synthetic */ void parse() throws IllegalArgumentException {
        super.parse();
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarParser
    public void parseFractionSeconds() {
        this.cal.set(14, parseInt(1, 3));
        skipDigits();
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarParser
    public void setDay(int i11) {
        this.cal.set(5, i11);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarParser
    public void setHours(int i11) {
        this.cal.set(11, i11);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarParser
    public void setMinutes(int i11) {
        this.cal.set(12, i11);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarParser
    public void setMonth(int i11) {
        this.cal.set(2, i11 - 1);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarParser
    public void setSeconds(int i11) {
        this.cal.set(13, i11);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarParser
    public void setTimeZone(java.util.TimeZone timeZone) {
        this.cal.setTimeZone(timeZone);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime.AbstractCalendarParser
    public void setYear(int i11) {
        this.cal.set(1, i11);
    }

    public static GregorianCalendar parse(String str, String str2) throws IllegalArgumentException {
        CalendarParser calendarParser = new CalendarParser(str, str2);
        calendarParser.parse();
        return calendarParser.cal;
    }
}
