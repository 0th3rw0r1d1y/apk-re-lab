package com.google.android.gms.internal.play_billing;

/* loaded from: classes4.dex */
final class zzkm implements zzhm {
    static final zzhm zza = new zzkm();

    private zzkm() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzhm
    public final boolean zza(int i11) {
        return (i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? null : zzkn.ALTERNATIVE_BILLING_ACTION : zzkn.LOCAL_PURCHASES_UPDATED_ACTION : zzkn.PURCHASES_UPDATED_ACTION : zzkn.BROADCAST_ACTION_UNSPECIFIED) != null;
    }
}
