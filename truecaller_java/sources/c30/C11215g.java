package c30;

import com.vungle.ads.internal.protos.Sdk$SDKError;
import org.jetbrains.annotations.NotNull;

/* renamed from: c30.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11215g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final char[] f87378a = new char[117];

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final byte[] f87379b = new byte[Sdk$SDKError.baz.ASSET_FAILED_INSUFFICIENT_SPACE_VALUE];

    static {
        for (int i11 = 0; i11 < 32; i11++) {
        }
        a('b', 8);
        a('t', 9);
        a('n', 10);
        a('f', 12);
        a('r', 13);
        a('/', 47);
        a('\"', 34);
        a('\\', 92);
        byte[] bArr = f87379b;
        for (int i12 = 0; i12 < 33; i12++) {
            bArr[i12] = 127;
        }
        bArr[9] = 3;
        bArr[10] = 3;
        bArr[13] = 3;
        bArr[32] = 3;
        bArr[44] = 4;
        bArr[58] = 5;
        bArr[123] = 6;
        bArr[125] = 7;
        bArr[91] = 8;
        bArr[93] = 9;
        bArr[34] = 1;
        bArr[92] = 2;
    }

    public static void a(char c11, int i11) {
        if (c11 != 'u') {
            f87378a[c11] = (char) i11;
        }
    }
}
