package S7;

/* loaded from: classes3.dex */
public final class g {
    public static boolean a(char c11) {
        return ((char) (c11 + 65488)) < '\n';
    }

    public static boolean b(int i11, char[] cArr) {
        long j11 = cArr[i11] | (cArr[i11 + 1] << 16) | (cArr[i11 + 2] << 32) | (cArr[i11 + 3] << 48);
        long j12 = (cArr[i11 + 7] << 48) | cArr[i11 + 4] | (cArr[i11 + 5] << 16) | (cArr[i11 + 6] << 32);
        return ((((j12 + 19703549022044230L) | (j12 - 13511005043687472L)) | ((j11 + 19703549022044230L) | (j11 - 13511005043687472L))) & (-35747867511423104L)) == 0;
    }

    public static boolean c(int i11, char[] cArr) {
        return (((((long) cArr[i11]) | (((long) cArr[i11 + 1]) << 16)) | (((long) cArr[i11 + 2]) << 32)) | (((long) cArr[i11 + 3]) << 48)) == 13511005043687472L && ((((long) cArr[i11 + 7]) << 48) | ((((long) cArr[i11 + 4]) | (((long) cArr[i11 + 5]) << 16)) | (((long) cArr[i11 + 6]) << 32))) == 13511005043687472L;
    }

    public static int d(int i11, CharSequence charSequence) {
        return e(charSequence.charAt(i11) | (charSequence.charAt(i11 + 1) << 16) | (charSequence.charAt(i11 + 2) << 32) | (charSequence.charAt(i11 + 3) << 48), (charSequence.charAt(i11 + 7) << 48) | charSequence.charAt(i11 + 4) | (charSequence.charAt(i11 + 5) << 16) | (charSequence.charAt(i11 + 6) << 32));
    }

    public static int e(long j11, long j12) {
        long j13 = j11 - 13511005043687472L;
        long j14 = j12 - 13511005043687472L;
        if ((((j11 + 19703549022044230L) | j13 | (j12 + 19703549022044230L) | j14) & (-35747867511423104L)) != 0) {
            return -1;
        }
        return (((int) ((j13 * 281475406208040961L) >>> 48)) * 10000) + ((int) ((j14 * 281475406208040961L) >>> 48));
    }

    public static long f(long j11, long j12) {
        if (((j11 | j12) & (-71777214294589696L)) != 0) {
            return -1L;
        }
        long j13 = j11 * 65792;
        long j14 = 65792 * j12;
        long j15 = ((j14 & 4294901760L) >>> 16) | ((j13 & 4294901760L) << 16) | (j13 & (-281474976710656L)) | (((-281474976710656L) & j14) >>> 32);
        long j16 = j15 - 3472328296227680304L;
        long j17 = 5063812098665367110L + j15;
        long j18 = j17 & (-9187201950435737472L);
        long j19 = j15 | 2314885530818453536L;
        long j21 = j19 - 3472328296227680304L;
        if (((j16 | j17) & (-9187201950435737472L)) != ((j19 - (-2242545357980376863L)) & (-9187201950435737472L) & (j19 - 7451037802321897319L))) {
            return -1L;
        }
        long j22 = (j18 >>> 7) * 255;
        long j23 = ((~j22) & j21) | (j21 - (j22 & 2821266740684990247L));
        long j24 = (j23 | (j23 >>> 4)) & 71777214294589695L;
        long j25 = j24 | (j24 >>> 8);
        return (j25 & 65535) | ((j25 >>> 16) & 4294901760L);
    }

    public static int g(int i11, char[] cArr) {
        return h((cArr[i11 + 3] << 48) | cArr[i11] | (cArr[i11 + 1] << 16) | (cArr[i11 + 2] << 32));
    }

    public static int h(long j11) {
        long j12 = j11 - 13511005043687472L;
        if ((((j11 + 19703549022044230L) | j12) & (-35747867511423104L)) != 0) {
            return -1;
        }
        return (int) ((j12 * 281475406208040961L) >>> 48);
    }

    public static int i(int i11, int i12, CharSequence charSequence) {
        int i13 = 0;
        boolean zA2 = true;
        while (i11 < i12) {
            char cCharAt = charSequence.charAt(i11);
            zA2 &= a(cCharAt);
            i13 = ((i13 * 10) + cCharAt) - 48;
            i11++;
        }
        if (zA2) {
            return i13;
        }
        return -1;
    }
}
