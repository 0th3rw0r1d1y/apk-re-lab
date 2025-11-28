package net.pubnative.lite.sdk.views.shape.path.parser;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes2.dex */
class ParserHelper {
    private static final double[] pow10 = new double[128];
    private char current;

    /* renamed from: n, reason: collision with root package name */
    private final int f181572n;
    public int pos = 0;

    /* renamed from: s, reason: collision with root package name */
    private final CharSequence f181573s;

    static {
        int i11 = 0;
        while (true) {
            double[] dArr = pow10;
            if (i11 >= dArr.length) {
                return;
            }
            dArr[i11] = Math.pow(10.0d, i11);
            i11++;
        }
    }

    public ParserHelper(CharSequence charSequence) {
        this.f181573s = charSequence;
        this.f181572n = charSequence.length();
        this.current = charSequence.charAt(this.pos);
    }

    private static float buildFloat(int i11, int i12) {
        if (i12 < -125 || i11 == 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        if (i12 >= 128) {
            return i11 > 0 ? Float.POSITIVE_INFINITY : Float.NEGATIVE_INFINITY;
        }
        if (i12 == 0) {
            return i11;
        }
        if (i11 >= 67108864) {
            i11++;
        }
        return (float) (i12 > 0 ? i11 * pow10[i12] : i11 / pow10[-i12]);
    }

    private char read() {
        int i11 = this.pos;
        int i12 = this.f181572n;
        if (i11 < i12) {
            this.pos = i11 + 1;
        }
        int i13 = this.pos;
        if (i13 == i12) {
            return (char) 0;
        }
        return this.f181573s.charAt(i13);
    }

    private void reportUnexpectedCharacterError(char c11) {
        throw new RuntimeException("Unexpected char '" + c11 + "'.");
    }

    public void advance() {
        this.current = read();
    }

    public float nextFloat() {
        skipWhitespace();
        float f11 = parseFloat();
        skipNumberSeparator();
        return f11;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028 A[LOOP:0: B:13:0x0028->B:84:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00af A[PHI: r3
      0x00af: PHI (r3v1 boolean) = (r3v0 boolean), (r3v3 boolean) binds: [B:49:0x00a3, B:54:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bc A[PHI: r3
      0x00bc: PHI (r3v2 boolean) = (r3v1 boolean), (r3v0 boolean) binds: [B:56:0x00b5, B:51:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public float parseFloat() {
        /*
            Method dump skipped, instructions count: 508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: net.pubnative.lite.sdk.views.shape.path.parser.ParserHelper.parseFloat():float");
    }

    public void skipNumberSeparator() {
        while (true) {
            int i11 = this.pos;
            if (i11 >= this.f181572n) {
                return;
            }
            char cCharAt = this.f181573s.charAt(i11);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != ' ' && cCharAt != ',') {
                return;
            } else {
                advance();
            }
        }
    }

    public void skipWhitespace() {
        while (true) {
            int i11 = this.pos;
            if (i11 >= this.f181572n || !Character.isWhitespace(this.f181573s.charAt(i11))) {
                return;
            } else {
                advance();
            }
        }
    }
}
