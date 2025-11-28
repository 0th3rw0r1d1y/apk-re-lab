package L30;

import java.util.Arrays;
import org.apache.avro.reflect.Nullable;

/* loaded from: classes2.dex */
public final class a {
    public static boolean a(@Nullable Object obj, @Nullable Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
            if (obj.equals(obj2)) {
                return true;
            }
            if (obj.getClass().isArray() && obj2.getClass().isArray()) {
                if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                    return Arrays.equals((Object[]) obj, (Object[]) obj2);
                }
                if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                    return Arrays.equals((boolean[]) obj, (boolean[]) obj2);
                }
                if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                    return Arrays.equals((byte[]) obj, (byte[]) obj2);
                }
                if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                    return Arrays.equals((char[]) obj, (char[]) obj2);
                }
                if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                    return Arrays.equals((double[]) obj, (double[]) obj2);
                }
                if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                    return Arrays.equals((float[]) obj, (float[]) obj2);
                }
                if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                    return Arrays.equals((int[]) obj, (int[]) obj2);
                }
                if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                    return Arrays.equals((long[]) obj, (long[]) obj2);
                }
                if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                    return Arrays.equals((short[]) obj, (short[]) obj2);
                }
            }
        }
        return false;
    }

    public static int b(@Nullable Object obj) {
        int i11 = 0;
        if (obj == null) {
            return 0;
        }
        if (obj.getClass().isArray()) {
            int iFloatToIntBits = 7;
            if (obj instanceof Object[]) {
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                while (i11 < length) {
                    iFloatToIntBits = (iFloatToIntBits * 31) + b(objArr[i11]);
                    i11++;
                }
                return iFloatToIntBits;
            }
            if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                int length2 = zArr.length;
                while (i11 < length2) {
                    iFloatToIntBits = (iFloatToIntBits * 31) + (zArr[i11] ? 1231 : 1237);
                    i11++;
                }
                return iFloatToIntBits;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                int length3 = bArr.length;
                while (i11 < length3) {
                    iFloatToIntBits = (iFloatToIntBits * 31) + bArr[i11];
                    i11++;
                }
                return iFloatToIntBits;
            }
            if (obj instanceof char[]) {
                char[] cArr = (char[]) obj;
                int length4 = cArr.length;
                while (i11 < length4) {
                    iFloatToIntBits = (iFloatToIntBits * 31) + cArr[i11];
                    i11++;
                }
                return iFloatToIntBits;
            }
            if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                int length5 = dArr.length;
                while (i11 < length5) {
                    long jDoubleToLongBits = Double.doubleToLongBits(dArr[i11]);
                    iFloatToIntBits = (iFloatToIntBits * 31) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    i11++;
                }
                return iFloatToIntBits;
            }
            if (obj instanceof float[]) {
                float[] fArr = (float[]) obj;
                int length6 = fArr.length;
                while (i11 < length6) {
                    iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(fArr[i11]);
                    i11++;
                }
                return iFloatToIntBits;
            }
            if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                int length7 = iArr.length;
                while (i11 < length7) {
                    iFloatToIntBits = (iFloatToIntBits * 31) + iArr[i11];
                    i11++;
                }
                return iFloatToIntBits;
            }
            if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                int length8 = jArr.length;
                while (i11 < length8) {
                    long j11 = jArr[i11];
                    iFloatToIntBits = (iFloatToIntBits * 31) + ((int) (j11 ^ (j11 >>> 32)));
                    i11++;
                }
                return iFloatToIntBits;
            }
            if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                int length9 = sArr.length;
                while (i11 < length9) {
                    iFloatToIntBits = (iFloatToIntBits * 31) + sArr[i11];
                    i11++;
                }
                return iFloatToIntBits;
            }
        }
        return obj.hashCode();
    }
}
