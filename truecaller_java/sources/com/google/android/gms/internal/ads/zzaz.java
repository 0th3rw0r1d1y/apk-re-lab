package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.IOException;

/* loaded from: classes4.dex */
public class zzaz extends IOException {
    public final boolean zza;
    public final int zzb;

    public zzaz(@Nullable String str, @Nullable Throwable th2, boolean z11, int i11) {
        super(str, th2);
        this.zza = z11;
        this.zzb = i11;
    }

    public static zzaz zza(@Nullable String str, @Nullable Throwable th2) {
        return new zzaz(str, th2, true, 1);
    }

    public static zzaz zzb(@Nullable String str, @Nullable Throwable th2) {
        return new zzaz(str, th2, true, 0);
    }

    public static zzaz zzc(@Nullable String str) {
        return new zzaz(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        return (message != null ? message.concat(" ") : "") + "{contentIsMalformed=" + this.zza + ", dataType=" + this.zzb + UrlTreeKt.componentParamSuffix;
    }
}
