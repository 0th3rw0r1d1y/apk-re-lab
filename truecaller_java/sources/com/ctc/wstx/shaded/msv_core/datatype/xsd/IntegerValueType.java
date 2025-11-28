package com.ctc.wstx.shaded.msv_core.datatype.xsd;

import java.io.Serializable;
import java.math.BigInteger;

/* loaded from: classes3.dex */
public class IntegerValueType extends Number implements Comparable, Serializable {
    private static final long serialVersionUID = 1;
    private final String value;

    private IntegerValueType(String str) {
        this.value = str;
    }

    public static IntegerValueType create(BigInteger bigInteger) {
        return create(bigInteger.toString());
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        IntegerValueType integerValueType = obj instanceof IntegerValueType ? (IntegerValueType) obj : new IntegerValueType(((Number) obj).longValue());
        boolean z11 = this.value.charAt(0) == '-';
        boolean z12 = integerValueType.value.charAt(0) == '-';
        if (z11 && !z12) {
            return -1;
        }
        if (z12 && !z11) {
            return 1;
        }
        int i11 = (z11 && z12) ? 1 : 0;
        int length = this.value.length() - i11;
        int length2 = integerValueType.value.length() - i11;
        if (length > length2) {
            return z11 ? -1 : 1;
        }
        if (length < length2) {
            return z11 ? 1 : -1;
        }
        int i12 = length;
        int i13 = i11;
        while (i12 > 0) {
            int i14 = i11 + 1;
            char cCharAt = this.value.charAt(i11);
            int i15 = i13 + 1;
            char cCharAt2 = integerValueType.value.charAt(i13);
            if (cCharAt > cCharAt2) {
                return z11 ? -1 : 1;
            }
            if (cCharAt < cCharAt2) {
                return z11 ? 1 : -1;
            }
            i12--;
            i11 = i14;
            i13 = i15;
        }
        return 0;
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return toBigInteger().doubleValue();
    }

    public boolean equals(Object obj) {
        if (obj instanceof IntegerValueType) {
            return this.value.equals(((IntegerValueType) obj).value);
        }
        return false;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) doubleValue();
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        return toBigInteger().intValue();
    }

    public boolean isNegative() {
        return this.value.charAt(0) == '-';
    }

    public boolean isNonNegative() {
        return this.value.charAt(0) != '-';
    }

    public boolean isNonPositive() {
        char cCharAt = this.value.charAt(0);
        return cCharAt == '-' || cCharAt == '0';
    }

    public boolean isPositive() {
        char cCharAt = this.value.charAt(0);
        return (cCharAt == '-' || cCharAt == '0') ? false : true;
    }

    @Override // java.lang.Number
    public long longValue() {
        return toBigInteger().longValue();
    }

    public int precision() {
        int length = this.value.length();
        return this.value.charAt(0) == '-' ? length - 1 : length;
    }

    public BigInteger toBigInteger() {
        return new BigInteger(this.value);
    }

    public String toString() {
        return this.value;
    }

    public static IntegerValueType create(String str) {
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        String str2 = "";
        if (cCharAt == '+') {
            i11 = 1;
        } else {
            if (cCharAt != '-') {
                switch (cCharAt) {
                }
                return null;
            }
            str2 = "-";
            i11 = 1;
        }
        if (i11 == length) {
            return null;
        }
        while (i11 < length && str.charAt(i11) == '0') {
            i11++;
        }
        if (i11 == length) {
            return new IntegerValueType("0");
        }
        while (i11 < length) {
            int i12 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if ('0' > cCharAt2 || cCharAt2 > '9') {
                return null;
            }
            str2 = str2 + cCharAt2;
            i11 = i12;
        }
        return new IntegerValueType(str2);
    }

    private IntegerValueType(long j11) {
        this.value = Long.toString(j11);
    }
}
