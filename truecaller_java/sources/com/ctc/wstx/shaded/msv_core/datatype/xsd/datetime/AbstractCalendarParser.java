package com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime;

import java.math.BigInteger;
import java.util.SimpleTimeZone;

/* loaded from: classes3.dex */
abstract class AbstractCalendarParser {
    private int fidx;
    private final int flen;
    private final String format;
    private final String value;
    protected int vidx;
    private final int vlen;

    public AbstractCalendarParser(String str, String str2) {
        this.format = str;
        this.value = str2;
        this.flen = str.length();
        this.vlen = str2.length();
    }

    private static boolean isDigit(char c11) {
        return '0' <= c11 && c11 <= '9';
    }

    private char peek() throws IllegalArgumentException {
        int i11 = this.vidx;
        if (i11 == this.vlen) {
            return (char) 65535;
        }
        return this.value.charAt(i11);
    }

    private char read() throws IllegalArgumentException {
        int i11 = this.vidx;
        if (i11 == this.vlen) {
            throw new IllegalArgumentException(this.value);
        }
        String str = this.value;
        this.vidx = i11 + 1;
        return str.charAt(i11);
    }

    private void skip(char c11) throws IllegalArgumentException {
        if (read() != c11) {
            throw new IllegalArgumentException(this.value);
        }
    }

    public void parse() throws IllegalArgumentException {
        while (true) {
            int i11 = this.fidx;
            if (i11 >= this.flen) {
                if (this.vidx != this.vlen) {
                    throw new IllegalArgumentException(this.value);
                }
                return;
            }
            String str = this.format;
            this.fidx = i11 + 1;
            char cCharAt = str.charAt(i11);
            if (cCharAt != '%') {
                skip(cCharAt);
            } else {
                String str2 = this.format;
                int i12 = this.fidx;
                this.fidx = i12 + 1;
                char cCharAt2 = str2.charAt(i12);
                if (cCharAt2 == 'D') {
                    setDay(parseInt(2, 2));
                } else if (cCharAt2 != 'M') {
                    if (cCharAt2 == 'Y') {
                        if (peek() == '-') {
                            this.vidx++;
                        } else {
                            i = 1;
                        }
                        setYear(i * parseInt(4, Integer.MAX_VALUE));
                    } else if (cCharAt2 == 'h') {
                        setHours(parseInt(2, 2));
                    } else if (cCharAt2 == 'm') {
                        setMinutes(parseInt(2, 2));
                    } else if (cCharAt2 == 's') {
                        setSeconds(parseInt(2, 2));
                        if (peek() == '.') {
                            this.vidx++;
                            parseFractionSeconds();
                        }
                    } else {
                        if (cCharAt2 != 'z') {
                            throw new InternalError();
                        }
                        char cPeek = peek();
                        if (cPeek == 'Z') {
                            this.vidx++;
                            setTimeZone(TimeZone.ZERO);
                        } else if (cPeek == '+' || cPeek == '-') {
                            this.vidx++;
                            int i13 = parseInt(2, 2);
                            skip(':');
                            setTimeZone(new SimpleTimeZone(((i13 * 60) + parseInt(2, 2)) * (cPeek == '+' ? 1 : -1) * 60000, ""));
                        } else {
                            setTimeZone(TimeZone.MISSING);
                        }
                    }
                } else {
                    setMonth(parseInt(2, 2));
                }
            }
        }
    }

    public final BigInteger parseBigInteger(int i11, int i12) throws IllegalArgumentException {
        int i13 = this.vidx;
        while (isDigit(peek())) {
            int i14 = this.vidx;
            if (i14 - i13 > i12) {
                break;
            }
            this.vidx = i14 + 1;
        }
        if (this.vidx - i13 >= i11) {
            return new BigInteger(this.value.substring(i13, this.vidx));
        }
        throw new IllegalArgumentException(this.value);
    }

    public abstract void parseFractionSeconds();

    public final int parseInt(int i11, int i12) throws IllegalArgumentException {
        int i13 = this.vidx;
        while (isDigit(peek())) {
            int i14 = this.vidx;
            if (i14 - i13 >= i12) {
                break;
            }
            this.vidx = i14 + 1;
        }
        int i15 = this.vidx;
        if (i15 - i13 >= i11) {
            return Integer.parseInt(this.value.substring(i13, i15));
        }
        throw new IllegalArgumentException(this.value);
    }

    public abstract void setDay(int i11);

    public abstract void setHours(int i11);

    public abstract void setMinutes(int i11);

    public abstract void setMonth(int i11);

    public abstract void setSeconds(int i11);

    public abstract void setTimeZone(java.util.TimeZone timeZone);

    public abstract void setYear(int i11);

    public final void skipDigits() {
        while (isDigit(peek())) {
            this.vidx++;
        }
    }
}
