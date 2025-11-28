package com.google.common.collect;

/* loaded from: classes3.dex */
final class Hashing {
    public static int closedTableSize(int i11, double d11) {
        int iMax = Math.max(i11, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax <= ((int) (d11 * iHighestOneBit))) {
            return iHighestOneBit;
        }
        int i12 = iHighestOneBit << 1;
        if (i12 > 0) {
            return i12;
        }
        return 1073741824;
    }

    public static int smear(int i11) {
        return (int) (Integer.rotateLeft((int) (i11 * (-862048943)), 15) * 461845907);
    }

    public static int smearedHash(Object obj) {
        return smear(obj == null ? 0 : obj.hashCode());
    }
}
