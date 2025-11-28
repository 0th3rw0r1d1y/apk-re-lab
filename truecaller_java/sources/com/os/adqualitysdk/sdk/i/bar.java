package com.os.adqualitysdk.sdk.i;

import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public final /* synthetic */ class bar {
    public static void a(String str, String str2, char[] cArr, int i11, int i12) {
        ByteBuffer.wrap(str.getBytes(str2)).asCharBuffer().get(cArr, i11, i12);
    }
}
