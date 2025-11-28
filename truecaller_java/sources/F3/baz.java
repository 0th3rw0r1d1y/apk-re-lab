package F3;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import com.vungle.ads.internal.protos.Sdk$SDKError;

/* loaded from: classes.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f17352a = {1, 2, 3, 6};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f17353b = {48000, 44100, 32000};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f17354c = {24000, 22050, 16000};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f17355d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f17356e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, PsExtractor.AUDIO_STREAM, 224, 256, 320, 384, 448, 512, 576, 640};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f17357f = {69, 87, 104, 121, 139, 174, Sdk$SDKError.baz.INVALID_BID_PAYLOAD_VALUE, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static int a(int i11, int i12) {
        int i13 = i12 / 2;
        if (i11 < 0 || i11 >= 3 || i12 < 0 || i13 >= 19) {
            return -1;
        }
        int i14 = f17353b[i11];
        if (i14 == 44100) {
            return ((i12 % 2) + f17357f[i13]) * 2;
        }
        int i15 = f17356e[i13];
        return i14 == 32000 ? i15 * 6 : i15 * 4;
    }
}
