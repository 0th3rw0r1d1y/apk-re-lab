package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
final class zzadf {
    private static final zzade zza;
    private static final zzade zzb;

    static {
        zzade zzadeVar = null;
        try {
            zzadeVar = (zzade) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        zza = zzadeVar;
        zzb = new zzade();
    }

    public static zzade zza() {
        return zza;
    }

    public static zzade zzb() {
        return zzb;
    }
}
