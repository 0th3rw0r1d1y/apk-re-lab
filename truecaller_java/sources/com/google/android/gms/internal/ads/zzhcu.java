package com.google.android.gms.internal.ads;

import com.os.mediationsdk.logger.IronSourceError;

/* loaded from: classes4.dex */
final class zzhcu implements zzgzn {
    static final zzgzn zza = new zzhcu();

    private zzhcu() {
    }

    @Override // com.google.android.gms.internal.ads.zzgzn
    public final boolean zza(int i11) {
        if (i11 != 0 && i11 != 1 && i11 != 2 && i11 != 1999) {
            switch (i11) {
                case 1000:
                case 1001:
                case 1002:
                case IronSourceError.AUCTION_ERROR_DECRYPTION /* 1003 */:
                case 1004:
                case 1005:
                case 1006:
                case 1007:
                case 1008:
                case 1009:
                case 1010:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }
}
