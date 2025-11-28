package Zh;

import com.inmobi.commons.core.configs.AdConfig;

/* loaded from: classes7.dex */
public final class e {
    public static final int a(int i11, byte[] bArr) {
        return ((bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) + ((bArr[i11 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) + ((bArr[i11 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) + (bArr[i11 + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }

    public static final int b(int i11, byte[] bArr) {
        return ((bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) + (bArr[i11 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }
}
