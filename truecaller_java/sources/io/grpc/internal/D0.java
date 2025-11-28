package io.grpc.internal;

import com.google.common.base.Charsets;
import java.util.logging.Logger;

/* loaded from: classes10.dex */
public final class D0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f168953a = Logger.getLogger(D0.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f168954b = "-bin".getBytes(Charsets.US_ASCII);

    public static boolean a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i11 = length; i11 < bArr.length; i11++) {
            if (bArr[i11] != bArr2[i11 - length]) {
                return false;
            }
        }
        return true;
    }
}
