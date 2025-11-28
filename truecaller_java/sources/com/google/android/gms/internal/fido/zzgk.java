package com.google.android.gms.internal.fido;

import com.inmobi.commons.core.configs.AdConfig;
import java.util.Comparator;

/* loaded from: classes4.dex */
enum zzgk implements Comparator {
    INSTANCE;

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int iMin = Math.min(bArr.length, bArr2.length);
        for (int i11 = 0; i11 < iMin; i11++) {
            int i12 = (bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) - (bArr2[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            if (i12 != 0) {
                return i12;
            }
        }
        return bArr.length - bArr2.length;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
    }
}
