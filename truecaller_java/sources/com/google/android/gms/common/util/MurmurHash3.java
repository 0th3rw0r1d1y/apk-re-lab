package com.google.android.gms.common.util;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;

@KeepForSdk
/* loaded from: classes3.dex */
public class MurmurHash3 {
    private MurmurHash3() {
    }

    @KeepForSdk
    public static int murmurhash3_x86_32(@NonNull byte[] bArr, int i11, int i12, int i13) {
        int i14;
        int i15 = i11;
        while (true) {
            i14 = (i12 & (-4)) + i11;
            if (i15 >= i14) {
                break;
            }
            int i16 = ((bArr[i15] & 255) | ((bArr[i15 + 1] & 255) << 8) | ((bArr[i15 + 2] & 255) << 16) | (bArr[i15 + 3] << 24)) * (-862048943);
            int i17 = i13 ^ (((i16 >>> 17) | (i16 << 15)) * 461845907);
            i13 = (((i17 >>> 19) | (i17 << 13)) * 5) - 430675100;
            i15 += 4;
        }
        int i18 = i12 & 3;
        if (i18 == 1) {
            int i19 = ((bArr[i14] & 255) | i) * (-862048943);
            i13 ^= ((i19 >>> 17) | (i19 << 15)) * 461845907;
        } else {
            if (i18 != 2) {
                i = i18 == 3 ? (bArr[i14 + 2] & 255) << 16 : 0;
            }
            i |= (bArr[i14 + 1] & 255) << 8;
            int i192 = ((bArr[i14] & 255) | i) * (-862048943);
            i13 ^= ((i192 >>> 17) | (i192 << 15)) * 461845907;
        }
        int i21 = i13 ^ i12;
        int i22 = (i21 ^ (i21 >>> 16)) * (-2048144789);
        int i23 = (i22 ^ (i22 >>> 13)) * (-1028477387);
        return i23 ^ (i23 >>> 16);
    }
}
