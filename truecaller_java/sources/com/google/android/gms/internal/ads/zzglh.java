package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* loaded from: classes4.dex */
abstract class zzglh {
    int[] zza;
    private final int zzb;

    public zzglh(byte[] bArr, int i11) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.zza = zzglf.zze(bArr);
        this.zzb = i11;
    }

    public abstract int zza();

    public abstract int[] zzb(int[] iArr, int i11);

    public final ByteBuffer zzc(byte[] bArr, int i11) {
        int[] iArrZzb = zzb(zzglf.zze(bArr), i11);
        int[] iArr = (int[]) iArrZzb.clone();
        zzglf.zzc(iArr);
        for (int i12 = 0; i12 < 16; i12++) {
            iArrZzb[i12] = iArrZzb[i12] + iArr[i12];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrZzb, 0, 16);
        return byteBufferOrder;
    }

    public final byte[] zzd(byte[] bArr, ByteBuffer byteBuffer) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
        if (bArr.length != zza()) {
            throw new GeneralSecurityException(defpackage.d.a(zza(), "The nonce length (in bytes) must be "));
        }
        int iRemaining = byteBuffer.remaining();
        int i11 = iRemaining / 64;
        for (int i12 = 0; i12 < i11 + 1; i12++) {
            ByteBuffer byteBufferZzc = zzc(bArr, this.zzb + i12);
            if (i12 == i11) {
                zzgwe.zza(byteBufferAllocate, byteBuffer, byteBufferZzc, iRemaining % 64);
            } else {
                zzgwe.zza(byteBufferAllocate, byteBuffer, byteBufferZzc, 64);
            }
        }
        return byteBufferAllocate.array();
    }
}
