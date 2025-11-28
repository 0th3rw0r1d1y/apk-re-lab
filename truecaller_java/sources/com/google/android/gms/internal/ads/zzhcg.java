package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
abstract class zzhcg {
    public static final String zzc(ByteBuffer byteBuffer, int i11, int i12) throws zzgzw {
        int i13;
        if ((((byteBuffer.limit() - i11) - i12) | i11 | i12) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i11), Integer.valueOf(i12)));
        }
        int i14 = i11 + i12;
        char[] cArr = new char[i12];
        int i15 = 0;
        while (i11 < i14) {
            byte b11 = byteBuffer.get(i11);
            if (!zzhcf.zzd(b11)) {
                break;
            }
            i11++;
            cArr[i15] = (char) b11;
            i15++;
        }
        int i16 = i15;
        while (i11 < i14) {
            int i17 = i11 + 1;
            byte b12 = byteBuffer.get(i11);
            if (zzhcf.zzd(b12)) {
                cArr[i16] = (char) b12;
                i16++;
                i11 = i17;
                while (i11 < i14) {
                    byte b13 = byteBuffer.get(i11);
                    if (zzhcf.zzd(b13)) {
                        i11++;
                        cArr[i16] = (char) b13;
                        i16++;
                    }
                }
            } else {
                if (zzhcf.zzf(b12)) {
                    if (i17 >= i14) {
                        throw new zzgzw("Protocol message had invalid UTF-8.");
                    }
                    i13 = i16 + 1;
                    i11 += 2;
                    zzhcf.zzc(b12, byteBuffer.get(i17), cArr, i16);
                } else if (zzhcf.zze(b12)) {
                    if (i17 >= i14 - 1) {
                        throw new zzgzw("Protocol message had invalid UTF-8.");
                    }
                    i13 = i16 + 1;
                    int i18 = i11 + 2;
                    i11 += 3;
                    zzhcf.zzb(b12, byteBuffer.get(i17), byteBuffer.get(i18), cArr, i16);
                } else {
                    if (i17 >= i14 - 2) {
                        throw new zzgzw("Protocol message had invalid UTF-8.");
                    }
                    byte b14 = byteBuffer.get(i17);
                    int i19 = i11 + 3;
                    byte b15 = byteBuffer.get(i11 + 2);
                    i11 += 4;
                    zzhcf.zza(b12, b14, b15, byteBuffer.get(i19), cArr, i16);
                    i16 += 2;
                }
                i16 = i13;
            }
        }
        return new String(cArr, 0, i16);
    }

    public abstract int zza(int i11, byte[] bArr, int i12, int i13);

    public abstract String zzb(byte[] bArr, int i11, int i12) throws zzgzw;
}
