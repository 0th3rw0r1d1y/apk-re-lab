package com.google.android.gms.internal.ads;

import com.airbnb.deeplinkdispatch.MetadataMasks;
import com.inmobi.commons.core.configs.AdConfig;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class zzarp {
    public static double zza(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[4]);
        return (((((r0[0] << 24) & (-16777216)) | ((r0[1] << MetadataMasks.ComponentParamMask) & 16711680)) | (65280 & (r0[2] << 8))) | (r0[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) / 1.073741824E9d;
    }

    public static double zzb(ByteBuffer byteBuffer) {
        byteBuffer.get(new byte[4]);
        return (((((r0[0] << 24) & (-16777216)) | ((r0[1] << MetadataMasks.ComponentParamMask) & 16711680)) | (65280 & (r0[2] << 8))) | (r0[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) / 65536.0d;
    }

    public static int zzc(byte b11) {
        return b11 < 0 ? b11 + 256 : b11;
    }

    public static int zzd(ByteBuffer byteBuffer) {
        return (zzc(byteBuffer.get()) << 8) + zzc(byteBuffer.get());
    }

    public static long zze(ByteBuffer byteBuffer) {
        long j11 = byteBuffer.getInt();
        return j11 < 0 ? j11 + 4294967296L : j11;
    }

    public static long zzf(ByteBuffer byteBuffer) {
        long jZze = zze(byteBuffer) << 32;
        if (jZze >= 0) {
            return zze(byteBuffer) + jZze;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }
}
