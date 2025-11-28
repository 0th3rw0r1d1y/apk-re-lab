package F3;

import androidx.annotation.Nullable;
import androidx.datastore.preferences.protobuf.C10330b;
import com.google.android.gms.auth.blockstore.BlockstoreStatusCodes;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;

/* loaded from: classes.dex */
public final class A {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f17260a = {MimeTypes.AUDIO_MPEG_L1, MimeTypes.AUDIO_MPEG_L2, MimeTypes.AUDIO_MPEG};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f17261b = {44100, 48000, 32000};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f17262c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f17263d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f17264e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f17265f = {32000, BlockstoreStatusCodes.MAX_SIZE_EXCEEDED, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f17266g = {8000, 16000, 24000, 32000, BlockstoreStatusCodes.MAX_SIZE_EXCEEDED, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public int f17267a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public String f17268b;

        /* renamed from: c, reason: collision with root package name */
        public int f17269c;

        /* renamed from: d, reason: collision with root package name */
        public int f17270d;

        /* renamed from: e, reason: collision with root package name */
        public int f17271e;

        /* renamed from: f, reason: collision with root package name */
        public int f17272f;

        /* renamed from: g, reason: collision with root package name */
        public int f17273g;

        public final boolean a(int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            if ((i11 & (-2097152)) != -2097152 || (i12 = (i11 >>> 19) & 3) == 1 || (i13 = (i11 >>> 17) & 3) == 0 || (i14 = (i11 >>> 12) & 15) == 0 || i14 == 15 || (i15 = (i11 >>> 10) & 3) == 3) {
                return false;
            }
            this.f17267a = i12;
            this.f17268b = A.f17260a[3 - i13];
            int i16 = A.f17261b[i15];
            this.f17270d = i16;
            if (i12 == 2) {
                this.f17270d = i16 / 2;
            } else if (i12 == 0) {
                this.f17270d = i16 / 4;
            }
            int i17 = (i11 >>> 9) & 1;
            int i18 = 1152;
            if (i13 != 1) {
                if (i13 != 2) {
                    if (i13 != 3) {
                        throw new IllegalArgumentException();
                    }
                    i18 = 384;
                }
            } else if (i12 != 3) {
                i18 = 576;
            }
            this.f17273g = i18;
            if (i13 == 3) {
                int i19 = i12 == 3 ? A.f17262c[i14 - 1] : A.f17263d[i14 - 1];
                this.f17272f = i19;
                this.f17269c = (((i19 * 12) / this.f17270d) + i17) * 4;
            } else {
                if (i12 == 3) {
                    int i21 = i13 == 2 ? A.f17264e[i14 - 1] : A.f17265f[i14 - 1];
                    this.f17272f = i21;
                    this.f17269c = ((i21 * 144) / this.f17270d) + i17;
                } else {
                    int i22 = A.f17266g[i14 - 1];
                    this.f17272f = i22;
                    this.f17269c = (((i13 == 1 ? 72 : 144) * i22) / this.f17270d) + i17;
                }
            }
            this.f17271e = ((i11 >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }
    }

    public static int a(int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        if ((i11 & (-2097152)) != -2097152 || (i12 = (i11 >>> 19) & 3) == 1 || (i13 = (i11 >>> 17) & 3) == 0 || (i14 = (i11 >>> 12) & 15) == 0 || i14 == 15 || (i15 = (i11 >>> 10) & 3) == 3) {
            return -1;
        }
        int i16 = f17261b[i15];
        if (i12 == 2) {
            i16 /= 2;
        } else if (i12 == 0) {
            i16 /= 4;
        }
        int i17 = (i11 >>> 9) & 1;
        if (i13 == 3) {
            return ((((i12 == 3 ? f17262c[i14 - 1] : f17263d[i14 - 1]) * 12) / i16) + i17) * 4;
        }
        int i18 = i12 == 3 ? i13 == 2 ? f17264e[i14 - 1] : f17265f[i14 - 1] : f17266g[i14 - 1];
        if (i12 == 3) {
            return C10330b.a(i18, 144, i16, i17);
        }
        return C10330b.a(i13 == 1 ? 72 : 144, i18, i16, i17);
    }
}
