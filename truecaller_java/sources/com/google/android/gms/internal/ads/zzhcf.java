package com.google.android.gms.internal.ads;

import com.ctc.wstx.api.InvalidCharHandler;
import com.os.mediationsdk.logger.IronSourceError;

/* loaded from: classes4.dex */
final class zzhcf {
    public static /* bridge */ /* synthetic */ void zza(byte b11, byte b12, byte b13, byte b14, char[] cArr, int i11) throws zzgzw {
        if (!zzg(b12)) {
            if ((((b12 + 112) + (b11 << 28)) >> 30) == 0 && !zzg(b13) && !zzg(b14)) {
                int i12 = ((b11 & 7) << 18) | ((b12 & 63) << 12) | ((b13 & 63) << 6) | (b14 & 63);
                cArr[i11] = (char) ((i12 >>> 10) + 55232);
                cArr[i11 + 1] = (char) ((i12 & IronSourceError.ERROR_RV_SHOW_CALLED_WRONG_STATE) + InvalidCharHandler.FailingHandler.SURR2_FIRST);
                return;
            }
        }
        throw new zzgzw("Protocol message had invalid UTF-8.");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0016 A[PHI: r2
      0x0016: PHI (r2v3 byte) = (r2v2 byte), (r2v9 byte) binds: [B:9:0x0011, B:11:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* bridge */ /* synthetic */ void zzb(byte r2, byte r3, byte r4, char[] r5, int r6) throws com.google.android.gms.internal.ads.zzgzw {
        /*
            boolean r0 = zzg(r3)
            if (r0 != 0) goto L2c
            r0 = -96
            r1 = -32
            if (r2 != r1) goto Lf
            if (r3 < r0) goto L2c
            r2 = r1
        Lf:
            r1 = -19
            if (r2 != r1) goto L16
            if (r3 >= r0) goto L2c
            r2 = r1
        L16:
            boolean r0 = zzg(r4)
            if (r0 != 0) goto L2c
            r2 = r2 & 15
            r3 = r3 & 63
            r4 = r4 & 63
            int r2 = r2 << 12
            int r3 = r3 << 6
            r2 = r2 | r3
            r2 = r2 | r4
            char r2 = (char) r2
            r5[r6] = r2
            return
        L2c:
            com.google.android.gms.internal.ads.zzgzw r2 = new com.google.android.gms.internal.ads.zzgzw
            java.lang.String r3 = "Protocol message had invalid UTF-8."
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzhcf.zzb(byte, byte, byte, char[], int):void");
    }

    public static /* bridge */ /* synthetic */ void zzc(byte b11, byte b12, char[] cArr, int i11) throws zzgzw {
        if (b11 < -62 || zzg(b12)) {
            throw new zzgzw("Protocol message had invalid UTF-8.");
        }
        cArr[i11] = (char) (((b11 & 31) << 6) | (b12 & 63));
    }

    public static /* bridge */ /* synthetic */ boolean zzd(byte b11) {
        return b11 >= 0;
    }

    public static /* bridge */ /* synthetic */ boolean zze(byte b11) {
        return b11 < -16;
    }

    public static /* bridge */ /* synthetic */ boolean zzf(byte b11) {
        return b11 < -32;
    }

    private static boolean zzg(byte b11) {
        return b11 > -65;
    }
}
