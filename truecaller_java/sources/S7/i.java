package S7;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.math.BigInteger;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final BigInteger f50573a = BigInteger.valueOf(5);

    /* renamed from: b, reason: collision with root package name */
    public static final BigInteger f50574b = BigInteger.valueOf(10000000000000000L);

    /* renamed from: c, reason: collision with root package name */
    public static final BigInteger f50575c = BigInteger.valueOf(152587890625L);

    /* renamed from: d, reason: collision with root package name */
    public static final BigInteger[] f50576d = {BigInteger.ONE, BigInteger.TEN, BigInteger.valueOf(100), BigInteger.valueOf(1000), BigInteger.valueOf(10000), BigInteger.valueOf(100000), BigInteger.valueOf(1000000), BigInteger.valueOf(10000000), BigInteger.valueOf(100000000), BigInteger.valueOf(C.NANOS_PER_SECOND), BigInteger.valueOf(10000000000L), BigInteger.valueOf(100000000000L), BigInteger.valueOf(1000000000000L), BigInteger.valueOf(10000000000000L), BigInteger.valueOf(100000000000000L), BigInteger.valueOf(1000000000000000L)};

    public static BigInteger a(NavigableMap<Integer, BigInteger> navigableMap, int i11) {
        BigInteger[] bigIntegerArr = f50576d;
        if (i11 < bigIntegerArr.length) {
            return bigIntegerArr[i11];
        }
        if (navigableMap == null) {
            return f50573a.pow(i11).shiftLeft(i11);
        }
        Map.Entry<Integer, BigInteger> entryFloorEntry = navigableMap.floorEntry(Integer.valueOf(i11));
        Integer key = entryFloorEntry.getKey();
        return key.intValue() == i11 ? entryFloorEntry.getValue() : j.k(entryFloorEntry.getValue(), a(navigableMap, i11 - key.intValue()));
    }

    public static BigInteger b(TreeMap treeMap, int i11) {
        int i12 = i11 & (-16);
        Map.Entry entryFloorEntry = treeMap.floorEntry(Integer.valueOf(i12));
        int iIntValue = ((Integer) entryFloorEntry.getKey()).intValue();
        BigInteger bigInteger = (BigInteger) entryFloorEntry.getValue();
        if (iIntValue == i12) {
            return bigInteger;
        }
        int i13 = i12 - iIntValue;
        BigInteger bigIntegerB = (BigInteger) treeMap.get(Integer.valueOf(i13));
        if (bigIntegerB == null) {
            bigIntegerB = b(treeMap, i13);
            treeMap.put(Integer.valueOf(i13), bigIntegerB);
        }
        return j.k(bigInteger, bigIntegerB);
    }

    public static TreeMap c() {
        TreeMap treeMap = new TreeMap();
        treeMap.put(0, BigInteger.ONE);
        treeMap.put(16, f50574b);
        return treeMap;
    }

    public static void d(TreeMap treeMap, int i11, int i12) {
        int i13 = i12 - i11;
        if (i13 <= 18) {
            return;
        }
        int i14 = i12 - (((i13 + 31) >>> 5) << 4);
        int i15 = i12 - i14;
        if (treeMap.containsKey(Integer.valueOf(i15))) {
            return;
        }
        d(treeMap, i11, i14);
        d(treeMap, i14, i12);
        treeMap.put(Integer.valueOf(i15), b(treeMap, i15));
    }

    public static long e(long j11, long j12) {
        long j13 = j11 & 4294967295L;
        long j14 = j11 >>> 32;
        long j15 = j12 & 4294967295L;
        long j16 = j12 >>> 32;
        long j17 = j14 * j16;
        long j18 = j16 * j13;
        return j17 + ((((j14 * j15) + ((j13 * j15) >>> 32)) + (4294967295L & j18)) >>> 32) + (j18 >>> 32);
    }
}
