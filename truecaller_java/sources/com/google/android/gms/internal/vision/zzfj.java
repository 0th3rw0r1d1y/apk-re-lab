package com.google.android.gms.internal.vision;

/* loaded from: classes4.dex */
final class zzfj extends zzfd {
    @Override // com.google.android.gms.internal.vision.zzfd
    public final void zza(Throwable th2, Throwable th3) {
        th2.addSuppressed(th3);
    }

    @Override // com.google.android.gms.internal.vision.zzfd
    public final void zza(Throwable th2) {
        th2.printStackTrace();
    }
}
