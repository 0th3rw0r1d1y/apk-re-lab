package com.google.common.primitives;

import com.google.common.base.Preconditions;
import com.inmobi.commons.core.configs.AdConfig;

/* loaded from: classes3.dex */
public final class UnsignedBytes {
    public static byte checkedCast(long j11) {
        Preconditions.checkArgument((j11 >> 8) == 0, "out of range: %s", j11);
        return (byte) j11;
    }

    public static int toInt(byte b11) {
        return b11 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }
}
