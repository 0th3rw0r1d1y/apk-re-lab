package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

import androidx.datastore.preferences.protobuf.C10330b;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: h, reason: collision with root package name */
    public static final String[] f98159h = {MimeTypes.AUDIO_MPEG_L1, MimeTypes.AUDIO_MPEG_L2, MimeTypes.AUDIO_MPEG};

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f98160i = {44100, 48000, 32000};

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f98161j = {32, 64, 96, 128, 160, PsExtractor.AUDIO_STREAM, 224, 256, 288, 320, 352, 384, 416, 448};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f98162k = {32, 48, 56, 64, 80, 96, 112, 128, 144, 160, 176, PsExtractor.AUDIO_STREAM, 224, 256};

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f98163l = {32, 48, 56, 64, 80, 96, 112, 128, 160, PsExtractor.AUDIO_STREAM, 224, 256, 320, 384};

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f98164m = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, PsExtractor.AUDIO_STREAM, 224, 256, 320};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f98165n = {8, 16, 24, 32, 40, 48, 56, 64, 80, 96, 112, 128, 144, 160};

    /* renamed from: a, reason: collision with root package name */
    public int f98166a;

    /* renamed from: b, reason: collision with root package name */
    public String f98167b;

    /* renamed from: c, reason: collision with root package name */
    public int f98168c;

    /* renamed from: d, reason: collision with root package name */
    public int f98169d;

    /* renamed from: e, reason: collision with root package name */
    public int f98170e;

    /* renamed from: f, reason: collision with root package name */
    public int f98171f;

    /* renamed from: g, reason: collision with root package name */
    public int f98172g;

    public static int a(int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        if ((i11 & (-2097152)) != -2097152 || (i12 = (i11 >>> 19) & 3) == 1 || (i13 = (i11 >>> 17) & 3) == 0 || (i14 = (i11 >>> 12) & 15) == 0 || i14 == 15 || (i15 = (i11 >>> 10) & 3) == 3) {
            return -1;
        }
        int i16 = f98160i[i15];
        if (i12 == 2) {
            i16 /= 2;
        } else if (i12 == 0) {
            i16 /= 4;
        }
        int i17 = (i11 >>> 9) & 1;
        if (i13 == 3) {
            return ((((i12 == 3 ? f98161j[i14 - 1] : f98162k[i14 - 1]) * 12000) / i16) + i17) * 4;
        }
        int i18 = i12 == 3 ? i13 == 2 ? f98163l[i14 - 1] : f98164m[i14 - 1] : f98165n[i14 - 1];
        if (i12 == 3) {
            return C10330b.a(i18, 144000, i16, i17);
        }
        return C10330b.a(i13 == 1 ? DefaultOggSeeker.MATCH_RANGE : 144000, i18, i16, i17);
    }

    public static boolean a(int i11, n nVar) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int iA2;
        int i17;
        if ((i11 & (-2097152)) != -2097152 || (i12 = (i11 >>> 19) & 3) == 1 || (i13 = (i11 >>> 17) & 3) == 0 || (i14 = (i11 >>> 12) & 15) == 0 || i14 == 15 || (i15 = (i11 >>> 10) & 3) == 3) {
            return false;
        }
        int i18 = f98160i[i15];
        if (i12 == 2) {
            i18 /= 2;
        } else if (i12 == 0) {
            i18 /= 4;
        }
        int i19 = (i11 >>> 9) & 1;
        if (i13 == 3) {
            i16 = i12 == 3 ? f98161j[i14 - 1] : f98162k[i14 - 1];
            iA2 = (((i16 * 12000) / i18) + i19) * 4;
            i17 = 384;
        } else {
            if (i12 == 3) {
                i16 = i13 == 2 ? f98163l[i14 - 1] : f98164m[i14 - 1];
                iA2 = C10330b.a(i16, 144000, i18, i19);
            } else {
                i16 = f98165n[i14 - 1];
                i = i13 == 1 ? 576 : 1152;
                iA2 = C10330b.a(i13 == 1 ? DefaultOggSeeker.MATCH_RANGE : 144000, i16, i18, i19);
            }
            i17 = i;
        }
        String str = f98159h[3 - i13];
        int i21 = ((i11 >> 6) & 3) == 3 ? 1 : 2;
        nVar.f98166a = i12;
        nVar.f98167b = str;
        nVar.f98168c = iA2;
        nVar.f98169d = i18;
        nVar.f98170e = i21;
        nVar.f98171f = i16 * 1000;
        nVar.f98172g = i17;
        return true;
    }
}
