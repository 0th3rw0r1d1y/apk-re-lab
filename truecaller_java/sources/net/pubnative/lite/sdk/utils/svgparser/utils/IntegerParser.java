package net.pubnative.lite.sdk.utils.svgparser.utils;

/* loaded from: classes2.dex */
class IntegerParser {
    private final int pos;
    private final long value;

    public IntegerParser(long j11, int i11) {
        this.value = j11;
        this.pos = i11;
    }

    public static IntegerParser parseHex(String str, int i11, int i12) {
        long j11;
        int i13;
        if (i11 >= i12) {
            return null;
        }
        long j12 = 0;
        int i14 = i11;
        while (i14 < i12) {
            char cCharAt = str.charAt(i14);
            if (cCharAt < '0' || cCharAt > '9') {
                if (cCharAt >= 'A' && cCharAt <= 'F') {
                    j11 = j12 * 16;
                    i13 = cCharAt - 'A';
                } else {
                    if (cCharAt < 'a' || cCharAt > 'f') {
                        break;
                    }
                    j11 = j12 * 16;
                    i13 = cCharAt - 'a';
                }
                j12 = j11 + i13 + 10;
            } else {
                j12 = (j12 * 16) + (cCharAt - '0');
            }
            if (j12 > 4294967295L) {
                return null;
            }
            i14++;
        }
        if (i14 == i11) {
            return null;
        }
        return new IntegerParser(j12, i14);
    }

    public static IntegerParser parseInt(String str, int i11, int i12, boolean z11) {
        if (i11 >= i12) {
            return null;
        }
        boolean z12 = false;
        if (z11) {
            char cCharAt = str.charAt(i11);
            if (cCharAt == '+') {
                i11++;
            } else if (cCharAt == '-') {
                z12 = true;
                i11++;
            }
        }
        long j11 = 0;
        int i13 = i11;
        while (i13 < i12) {
            char cCharAt2 = str.charAt(i13);
            if (cCharAt2 < '0' || cCharAt2 > '9') {
                break;
            }
            long j12 = j11 * 10;
            long j13 = cCharAt2 - '0';
            if (z12) {
                j11 = j12 - j13;
                if (j11 < -2147483648L) {
                    return null;
                }
            } else {
                j11 = j12 + j13;
                if (j11 > 2147483647L) {
                    return null;
                }
            }
            i13++;
        }
        if (i13 == i11) {
            return null;
        }
        return new IntegerParser(j11, i13);
    }

    public int getEndPos() {
        return this.pos;
    }

    public int value() {
        return (int) this.value;
    }
}
