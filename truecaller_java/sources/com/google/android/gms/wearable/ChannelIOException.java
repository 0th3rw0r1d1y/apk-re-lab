package com.google.android.gms.wearable;

import androidx.annotation.NonNull;
import java.io.IOException;

/* loaded from: classes4.dex */
public class ChannelIOException extends IOException {
    private final int zza;
    private final int zzb;

    public ChannelIOException(@NonNull String str, int i11, int i12) {
        super(str);
        this.zza = i11;
        this.zzb = i12;
    }

    public int getAppSpecificErrorCode() {
        return this.zzb;
    }

    public int getCloseReason() {
        return this.zza;
    }
}
