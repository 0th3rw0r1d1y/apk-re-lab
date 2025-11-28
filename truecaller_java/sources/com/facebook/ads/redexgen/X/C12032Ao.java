package com.facebook.ads.redexgen.X;

import java.nio.ShortBuffer;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Ao, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12032Ao {
    public static String[] A0M = {"OjKCpSHRaQgRVuqtUlgsb9O8", "00OaDgM7p4igg1vHbesCR74DVTlAeC7z", "TzmlGabo8AOjcKFjChfq2OdnE6jP", "eUJX5SGKEEZf9vIFl", "j2zFnhkJHUredpBjDjfUiogYLN6sD6KJ", "gWZYAfYL2BaqEY2VQTncveV2", "fwiYKc5SQMrWihGSp5I7vQU09P9mYkrS", "9p8sUcgEmhCbeCaZ4cFvJcsv2VoCKNVu"};

    /* renamed from: A00, reason: collision with root package name */
    public int f92485A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public short[] A0A;
    public short[] A0B;
    public short[] A0C;
    public final float A0D;
    public final float A0E;
    public final float A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final short[] A0L;

    public C12032Ao(int i11, int i12, float f11, float f12, int i13) {
        this.A0H = i11;
        this.A0G = i12;
        this.A0F = f11;
        this.A0D = f12;
        this.A0E = i11 / i13;
        this.A0K = i11 / 400;
        int i14 = i11 / 65;
        this.A0I = i14;
        int i15 = i14 * 2;
        this.A0J = i15;
        this.A0L = new short[i15];
        this.A0A = new short[i15 * i12];
        this.A0B = new short[i15 * i12];
        this.A0C = new short[i15 * i12];
    }

    private int A00(int i11) {
        int iMin = Math.min(this.A0J, this.A09);
        A0D(this.A0A, i11, iMin);
        int frameCount = this.A09;
        this.A09 = frameCount - iMin;
        return iMin;
    }

    private int A01(short[] sArr, int i11) {
        int minP;
        int period;
        int i12 = this.A0H;
        int i13 = i12 > 4000 ? i12 / 4000 : 1;
        int skip = this.A0G;
        if (skip == 1 && i13 == 1) {
            int i14 = this.A0K;
            int skip2 = this.A0I;
            minP = A04(sArr, i11, i14, skip2);
        } else {
            A0E(sArr, i11, i13);
            short[] sArr2 = this.A0L;
            int i15 = this.A0K / i13;
            int skip3 = this.A0I;
            minP = A04(sArr2, 0, i15, skip3 / i13);
            if (i13 != 1) {
                int minP2 = minP * i13;
                int skip4 = i13 * 4;
                int period2 = minP2 - skip4;
                int i16 = (i13 * 4) + minP2;
                int skip5 = this.A0K;
                if (period2 < skip5) {
                    period2 = this.A0K;
                }
                int skip6 = this.A0I;
                if (i16 > skip6) {
                    i16 = this.A0I;
                }
                int skip7 = this.A0G;
                if (skip7 == 1) {
                    minP = A04(sArr, i11, period2, i16);
                } else {
                    A0E(sArr, i11, 1);
                    minP = A04(this.A0L, 0, period2, i16);
                }
            }
        }
        int i17 = this.A02;
        int maxP = this.A01;
        String[] strArr = A0M;
        String str = strArr[5];
        String str2 = strArr[0];
        int period3 = str.length();
        int skip8 = str2.length();
        if (period3 != skip8) {
            throw new RuntimeException();
        }
        A0M[1] = "8bhQeTnLevaZP1Rdp3IHUAHszuXZY5fw";
        if (A0F(i17, maxP)) {
            period = this.A08;
        } else {
            period = minP;
        }
        int skip9 = this.A02;
        this.A07 = skip9;
        this.A08 = minP;
        return period;
    }

    private int A02(short[] sArr, int i11, float f11, int i12) {
        int i13;
        if (f11 < 0.5f) {
            i13 = (int) ((i12 * f11) / (1.0f - f11));
        } else {
            i13 = i12;
            int newFrameCount = (int) ((i12 * ((2.0f * f11) - 1.0f)) / (1.0f - f11));
            this.A09 = newFrameCount;
        }
        int newFrameCount2 = i12 + i13;
        short[] sArrA0G = A0G(this.A0B, this.A05, newFrameCount2);
        this.A0B = sArrA0G;
        int i14 = this.A0G;
        int newFrameCount3 = this.A05;
        System.arraycopy(sArr, i11 * i14, sArrA0G, newFrameCount3 * i14, i14 * i12);
        A0C(i13, this.A0G, this.A0B, this.A05 + i12, sArr, i11 + i12, sArr, i11);
        int newFrameCount4 = this.A05;
        this.A05 = newFrameCount4 + i12 + i13;
        return i13;
    }

    private int A03(short[] sArr, int i11, float f11, int i12) {
        int newFrameCount;
        if (f11 >= 2.0f) {
            newFrameCount = (int) (i12 / (f11 - 1.0f));
        } else {
            this.A09 = (int) ((i12 * (2.0f - f11)) / (f11 - 1.0f));
            newFrameCount = i12;
        }
        short[] sArr2 = this.A0B;
        int newFrameCount2 = this.A05;
        short[] sArrA0G = A0G(sArr2, newFrameCount2, newFrameCount);
        this.A0B = sArrA0G;
        A0C(newFrameCount, this.A0G, sArrA0G, this.A05, sArr, i11, sArr, i11 + i12);
        int newFrameCount3 = this.A05;
        this.A05 = newFrameCount3 + newFrameCount;
        return newFrameCount;
    }

    private int A04(short[] sArr, int i11, int i12, int i13) {
        int i14 = 0;
        int i15 = 255;
        int period = 1;
        int maxDiff = 0;
        int bestPeriod = this.A0G;
        int i16 = i11 * bestPeriod;
        while (i12 <= i13) {
            int diff = 0;
            for (int minDiff = 0; minDiff < i12; minDiff++) {
                int bestPeriod2 = i16 + minDiff;
                short s11 = sArr[bestPeriod2];
                int bestPeriod3 = i16 + i12;
                int worstPeriod = s11 - sArr[bestPeriod3 + minDiff];
                int bestPeriod4 = Math.abs(worstPeriod);
                diff += bestPeriod4;
            }
            int worstPeriod2 = diff * i14;
            int bestPeriod5 = period * i12;
            if (worstPeriod2 < bestPeriod5) {
                period = diff;
                i14 = i12;
            }
            int worstPeriod3 = diff * i15;
            int bestPeriod6 = maxDiff * i12;
            if (worstPeriod3 > bestPeriod6) {
                maxDiff = diff;
                i15 = i12;
            }
            i12++;
        }
        this.A02 = period / i14;
        this.A01 = maxDiff / i15;
        return i14;
    }

    private short A05(short[] sArr, int i11, int i12, int i13) {
        short s11 = sArr[i11];
        short s12 = sArr[this.A0G + i11];
        int rightPosition = this.A03 * i12;
        int i14 = this.A04;
        int i15 = i14 * i13;
        int position = (i14 + 1) * i13;
        int i16 = position - rightPosition;
        int position2 = position - i15;
        short left = (short) (((i16 * s11) + ((position2 - i16) * s12)) / position2);
        return left;
    }

    private void A06() {
        int i11 = this.A05;
        float f11 = this.A0F;
        float f12 = this.A0D;
        float f13 = f11 / f12;
        float f14 = this.A0E * f12;
        if (f13 > 1.00001d || f13 < 0.99999d) {
            A07(f13);
        } else {
            A0D(this.A0A, 0, this.f92485A00);
            this.f92485A00 = 0;
        }
        if (f14 != 1.0f) {
            A08(f14, i11);
        }
    }

    private void A07(float f11) {
        int frameCount;
        if (this.f92485A00 < this.A0J) {
            return;
        }
        int i11 = this.f92485A00;
        int i12 = 0;
        do {
            int frameCount2 = this.A09;
            if (frameCount2 > 0) {
                int frameCount3 = A00(i12);
                i12 += frameCount3;
            } else {
                int iA01 = A01(this.A0A, i12);
                if (f11 > 1.0d) {
                    int frameCount4 = A03(this.A0A, i12, f11, iA01);
                    i12 += frameCount4 + iA01;
                } else {
                    int frameCount5 = A02(this.A0A, i12, f11, iA01);
                    i12 += frameCount5;
                }
            }
            frameCount = this.A0J;
        } while (frameCount + i12 <= i11);
        A0B(i12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x009b, code lost:
    
        r0 = r3 + 1;
        r9.A04 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009f, code lost:
    
        if (r0 != r6) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
    
        r2 = com.facebook.ads.redexgen.X.C12032Ao.A0M;
        r1 = r2[5];
        r0 = r2[0];
        r1 = r1.length();
        r0 = r0.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b2, code lost:
    
        if (r1 == r0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b9, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ba, code lost:
    
        com.facebook.ads.redexgen.X.C12032Ao.A0M[6] = "dm69MZtNxJx8v5BsJDIKlnc92CG6PQ3Q";
        r9.A04 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c3, code lost:
    
        if (r4 != r7) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c5, code lost:
    
        com.facebook.ads.redexgen.X.HI.A04(r5);
        r9.A03 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ce, code lost:
    
        r5 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A08(float r10, int r11) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C12032Ao.A08(float, int):void");
    }

    private void A09(int i11) {
        int i12 = this.A05 - i11;
        short[] sArr = this.A0C;
        int frameCount = this.A06;
        short[] sArrA0G = A0G(sArr, frameCount, i12);
        this.A0C = sArrA0G;
        short[] sArr2 = this.A0B;
        int i13 = this.A0G;
        int frameCount2 = this.A06;
        System.arraycopy(sArr2, i11 * i13, sArrA0G, frameCount2 * i13, i13 * i12);
        this.A05 = i11;
        int frameCount3 = this.A06;
        this.A06 = frameCount3 + i12;
    }

    private void A0A(int i11) {
        if (i11 == 0) {
            return;
        }
        short[] sArr = this.A0C;
        int i12 = this.A0G;
        System.arraycopy(sArr, i11 * i12, sArr, 0, (this.A06 - i11) * i12);
        this.A06 -= i11;
    }

    private void A0B(int i11) {
        int i12 = this.f92485A00 - i11;
        short[] sArr = this.A0A;
        int i13 = this.A0G;
        System.arraycopy(sArr, i11 * i13, sArr, 0, i13 * i12);
        this.f92485A00 = i12;
    }

    public static void A0C(int i11, int i12, short[] sArr, int i13, short[] sArr2, int i14, short[] sArr3, int i15) {
        for (int i16 = 0; i16 < i12; i16++) {
            int i17 = (i13 * i12) + i16;
            int t11 = (i15 * i12) + i16;
            int d11 = (i14 * i12) + i16;
            for (int u11 = 0; u11 < i11; u11++) {
                int i18 = i11 - u11;
                int o10 = sArr2[d11] * i18;
                int i19 = sArr3[t11] * u11;
                sArr[i17] = (short) ((o10 + i19) / i11);
                i17 += i12;
                d11 += i12;
                t11 += i12;
            }
        }
    }

    private void A0D(short[] sArr, int i11, int i12) {
        short[] sArrA0G = A0G(this.A0B, this.A05, i12);
        this.A0B = sArrA0G;
        int i13 = this.A0G;
        System.arraycopy(sArr, i11 * i13, sArrA0G, this.A05 * i13, i13 * i12);
        this.A05 += i12;
    }

    private void A0E(short[] sArr, int i11, int i12) {
        int i13 = this.A0J / i12;
        int frameCount = this.A0G;
        int j11 = frameCount * i12;
        int i14 = i11 * frameCount;
        for (int value = 0; value < i13; value++) {
            int samplesPerValue = 0;
            for (int i15 = 0; i15 < j11; i15++) {
                samplesPerValue += sArr[(value * j11) + i14 + i15];
            }
            this.A0L[value] = (short) (samplesPerValue / j11);
        }
    }

    private boolean A0F(int i11, int i12) {
        if (i11 == 0 || this.A08 == 0 || i12 > i11 * 3 || i11 * 2 <= this.A07 * 3) {
            return false;
        }
        return true;
    }

    private short[] A0G(short[] sArr, int i11, int i12) {
        int length = sArr.length;
        int i13 = this.A0G;
        int currentCapacityFrames = length / i13;
        if (i11 + i12 <= currentCapacityFrames) {
            return sArr;
        }
        return Arrays.copyOf(sArr, i13 * (((currentCapacityFrames * 3) / 2) + i12));
    }

    public final int A0H() {
        return this.A05;
    }

    public final void A0I() {
        this.f92485A00 = 0;
        this.A05 = 0;
        this.A06 = 0;
        this.A04 = 0;
        this.A03 = 0;
        this.A09 = 0;
        this.A08 = 0;
        this.A07 = 0;
        this.A02 = 0;
        this.A01 = 0;
    }

    public final void A0J() {
        int i11;
        int i12 = this.f92485A00;
        float f11 = this.A0F;
        float f12 = this.A0D;
        float r11 = f11 / f12;
        float f13 = this.A0E * f12;
        int i13 = this.A05;
        float s11 = i12;
        int remainingFrameCount = this.A06;
        int i14 = i13 + ((int) ((((s11 / r11) + remainingFrameCount) / f13) + 0.5f));
        short[] sArr = this.A0A;
        int i15 = this.f92485A00;
        int remainingFrameCount2 = this.A0J;
        this.A0A = A0G(sArr, i15, (remainingFrameCount2 * 2) + i12);
        int xSample = 0;
        while (true) {
            i11 = this.A0J;
            int remainingFrameCount3 = i11 * 2;
            int i16 = this.A0G;
            if (xSample >= remainingFrameCount3 * i16) {
                break;
            }
            this.A0A[(i16 * i12) + xSample] = 0;
            xSample++;
        }
        int remainingFrameCount4 = i11 * 2;
        this.f92485A00 += remainingFrameCount4;
        A06();
        int remainingFrameCount5 = this.A05;
        if (remainingFrameCount5 > i14) {
            this.A05 = i14;
        }
        this.f92485A00 = 0;
        this.A09 = 0;
        this.A06 = 0;
    }

    public final void A0K(ShortBuffer shortBuffer) {
        int iMin = Math.min(shortBuffer.remaining() / this.A0G, this.A05);
        shortBuffer.put(this.A0B, 0, this.A0G * iMin);
        int i11 = this.A05 - iMin;
        this.A05 = i11;
        short[] sArr = this.A0B;
        int framesToRead = this.A0G;
        System.arraycopy(sArr, iMin * framesToRead, sArr, 0, i11 * framesToRead);
    }

    public final void A0L(ShortBuffer shortBuffer) {
        int iRemaining = shortBuffer.remaining();
        int framesToWrite = this.A0G;
        int i11 = iRemaining / framesToWrite;
        short[] sArrA0G = A0G(this.A0A, this.f92485A00, i11);
        this.A0A = sArrA0G;
        int bytesToWrite = this.f92485A00;
        shortBuffer.get(sArrA0G, bytesToWrite * this.A0G, ((framesToWrite * i11) * 2) / 2);
        this.f92485A00 += i11;
        A06();
    }
}
