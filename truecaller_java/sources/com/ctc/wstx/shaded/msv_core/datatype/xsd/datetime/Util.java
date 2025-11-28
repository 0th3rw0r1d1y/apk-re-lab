package com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.SimpleTimeZone;
import net.pubnative.lite.sdk.models.Protocol;

/* loaded from: classes3.dex */
class Util {
    protected static final BigInteger the4 = new BigInteger("4");
    protected static final BigInteger the10 = new BigInteger("10");
    protected static final BigInteger the12 = new BigInteger(Protocol.VAST_4_1_WRAPPER);
    protected static final BigInteger the24 = new BigInteger("24");
    protected static final BigInteger the60 = new BigInteger("60");
    protected static final BigInteger the100 = new BigInteger("100");
    protected static final BigInteger the400 = new BigInteger("400");
    protected static final BigInteger the210379680 = new BigInteger("210379680");
    protected static final BigDecimal decimal0 = new BigDecimal(BigInteger.ZERO, 0);
    protected static final Integer int0 = new Integer(0);
    protected static java.util.TimeZone timeZonePos14 = new SimpleTimeZone(50400000, "");
    protected static java.util.TimeZone timeZoneNeg14 = new SimpleTimeZone(-50400000, "");
    private static final int[] dayInMonth = {31, -1, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

    public static BigInteger int2bi(int i11) {
        return new BigInteger(Integer.toString(i11));
    }

    public static int maximumDayInMonthFor(int i11, int i12) {
        if (i12 != 1) {
            return dayInMonth[i12];
        }
        if (i11 % 400 == 0) {
            return 29;
        }
        return (i11 % 4 != 0 || i11 % 100 == 0) ? 28 : 29;
    }

    public static int objCompare(Comparable comparable, Comparable comparable2) {
        if (comparable == null && comparable2 == null) {
            return 0;
        }
        if (comparable == null || comparable2 == null) {
            return 999;
        }
        int iCompareTo = comparable.compareTo(comparable2);
        if (iCompareTo < 0) {
            return -1;
        }
        return iCompareTo > 0 ? 1 : 0;
    }

    public static boolean objEqual(Object obj, Object obj2) {
        if (obj == null && obj2 == null) {
            return true;
        }
        return (obj == null || obj2 == null || !obj.equals(obj2)) ? false : true;
    }

    public static int objHashCode(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static BigInteger int2bi(Integer num) {
        return num == null ? BigInteger.ZERO : new BigInteger(num.toString());
    }

    public static int maximumDayInMonthFor(BigInteger bigInteger, int i11) {
        if (i11 == 1) {
            if (bigInteger.mod(the400).intValue() == 0) {
                return 29;
            }
            return (bigInteger.mod(the4).intValue() != 0 || bigInteger.mod(the100).intValue() == 0) ? 28 : 29;
        }
        return dayInMonth[i11];
    }
}
