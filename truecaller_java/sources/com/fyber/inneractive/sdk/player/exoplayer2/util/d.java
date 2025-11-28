package com.fyber.inneractive.sdk.player.exoplayer2.util;

import android.util.Pair;

/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f98993a = {0, 0, 0, 1};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f98994b = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f98995c = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static Pair a(byte[] bArr) {
        int iA2;
        int iA3;
        m mVar = new m(bArr);
        int iA4 = mVar.a(5);
        if (iA4 == 31) {
            iA4 = mVar.a(6) + 32;
        }
        int iA5 = mVar.a(4);
        if (iA5 == 15) {
            iA2 = mVar.a(24);
        } else {
            if (iA5 >= 13) {
                throw new IllegalArgumentException();
            }
            iA2 = f98994b[iA5];
        }
        int iA6 = mVar.a(4);
        if (iA4 == 5 || iA4 == 29) {
            int iA7 = mVar.a(4);
            if (iA7 == 15) {
                iA3 = mVar.a(24);
            } else {
                if (iA7 >= 13) {
                    throw new IllegalArgumentException();
                }
                iA3 = f98994b[iA7];
            }
            iA2 = iA3;
            int iA8 = mVar.a(5);
            if (iA8 == 31) {
                iA8 = mVar.a(6) + 32;
            }
            if (iA8 == 22) {
                iA6 = mVar.a(4);
            }
        }
        int i11 = f98995c[iA6];
        if (i11 != -1) {
            return Pair.create(Integer.valueOf(iA2), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException();
    }
}
