package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import C1.baz;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final int f97431a;

    /* renamed from: b, reason: collision with root package name */
    public final int f97432b;

    /* renamed from: c, reason: collision with root package name */
    public final int f97433c;

    /* renamed from: d, reason: collision with root package name */
    public final int f97434d;

    /* renamed from: e, reason: collision with root package name */
    public final int f97435e;

    /* renamed from: f, reason: collision with root package name */
    public final short[] f97436f;

    /* renamed from: g, reason: collision with root package name */
    public int f97437g;

    /* renamed from: h, reason: collision with root package name */
    public short[] f97438h;

    /* renamed from: i, reason: collision with root package name */
    public int f97439i;

    /* renamed from: j, reason: collision with root package name */
    public short[] f97440j;

    /* renamed from: k, reason: collision with root package name */
    public int f97441k;

    /* renamed from: l, reason: collision with root package name */
    public short[] f97442l;

    /* renamed from: q, reason: collision with root package name */
    public int f97447q;

    /* renamed from: r, reason: collision with root package name */
    public int f97448r;

    /* renamed from: s, reason: collision with root package name */
    public int f97449s;

    /* renamed from: t, reason: collision with root package name */
    public int f97450t;

    /* renamed from: v, reason: collision with root package name */
    public int f97452v;

    /* renamed from: w, reason: collision with root package name */
    public int f97453w;

    /* renamed from: x, reason: collision with root package name */
    public int f97454x;

    /* renamed from: m, reason: collision with root package name */
    public int f97443m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f97444n = 0;

    /* renamed from: u, reason: collision with root package name */
    public int f97451u = 0;

    /* renamed from: o, reason: collision with root package name */
    public float f97445o = 1.0f;

    /* renamed from: p, reason: collision with root package name */
    public float f97446p = 1.0f;

    public w(int i11, int i12) {
        this.f97431a = i11;
        this.f97432b = i12;
        this.f97433c = i11 / 400;
        int i13 = i11 / 65;
        this.f97434d = i13;
        int i14 = i13 * 2;
        this.f97435e = i14;
        this.f97436f = new short[i14];
        this.f97437g = i14;
        int i15 = i12 * i14;
        this.f97438h = new short[i15];
        this.f97439i = i14;
        this.f97440j = new short[i15];
        this.f97441k = i14;
        this.f97442l = new short[i15];
    }

    public final void a(int i11) {
        int i12 = this.f97447q + i11;
        int i13 = this.f97437g;
        if (i12 > i13) {
            int i14 = (i13 / 2) + i11 + i13;
            this.f97437g = i14;
            this.f97438h = Arrays.copyOf(this.f97438h, i14 * this.f97432b);
        }
    }

    public final void b(int i11) {
        int i12 = this.f97448r + i11;
        int i13 = this.f97439i;
        if (i12 > i13) {
            int i14 = (i13 / 2) + i11 + i13;
            this.f97439i = i14;
            this.f97440j = Arrays.copyOf(this.f97440j, i14 * this.f97432b);
        }
    }

    public final void a(short[] sArr, int i11, int i12) {
        int i13 = this.f97435e / i12;
        int i14 = this.f97432b;
        int i15 = i12 * i14;
        int i16 = i11 * i14;
        for (int i17 = 0; i17 < i13; i17++) {
            int i18 = 0;
            for (int i19 = 0; i19 < i15; i19++) {
                i18 += sArr[baz.a(i17, i15, i16, i19)];
            }
            this.f97436f[i17] = (short) (i18 / i15);
        }
    }

    public final int a(short[] sArr, int i11, int i12, int i13) {
        int i14 = i11 * this.f97432b;
        int i15 = 255;
        int i16 = 1;
        int i17 = 0;
        int i18 = 0;
        while (i12 <= i13) {
            int i19 = 0;
            for (int i21 = 0; i21 < i12; i21++) {
                short s11 = sArr[i14 + i21];
                short s12 = sArr[i14 + i12 + i21];
                i19 += s11 >= s12 ? s11 - s12 : s12 - s11;
            }
            if (i19 * i17 < i16 * i12) {
                i17 = i12;
                i16 = i19;
            }
            if (i19 * i15 > i18 * i12) {
                i15 = i12;
                i18 = i19;
            }
            i12++;
        }
        this.f97453w = i16 / i17;
        this.f97454x = i18 / i15;
        return i17;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0253 A[LOOP:4: B:13:0x0048->B:103:0x0253, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0175 A[EDGE_INSN: B:113:0x0175->B:65:0x0175 BREAK  A[LOOP:4: B:13:0x0048->B:103:0x0253], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 601
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.audio.w.a():void");
    }

    public static void a(int i11, int i12, short[] sArr, int i13, short[] sArr2, int i14, short[] sArr3, int i15) {
        for (int i16 = 0; i16 < i12; i16++) {
            int i17 = (i13 * i12) + i16;
            int i18 = (i15 * i12) + i16;
            int i19 = (i14 * i12) + i16;
            for (int i21 = 0; i21 < i11; i21++) {
                sArr[i17] = (short) n3.f.a(sArr3[i18], i21, (i11 - i21) * sArr2[i19], i11);
                i17 += i12;
                i19 += i12;
                i18 += i12;
            }
        }
    }
}
