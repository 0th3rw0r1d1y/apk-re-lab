package com.facebook.ads.redexgen.X;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class F7 {
    public static String[] A05 = {"uUgQSQgVsgHH0N1UsfY", "sl", "7AFLCGuL9JRzl", "SUkqvXm6rFeJNlyU4q2", "DM2QNBARzQjqq5KTyec", "OFwEtNlY3tfCjSjl1W0mAcBM0ytDkhEA", "Uou0zfuAqjYMYyC", "2ZbfYqEAzIBMf"};
    public static final F7 A06 = new F7(new long[0]);

    /* renamed from: A00, reason: collision with root package name */
    public final int f92650A00;
    public final long A01;
    public final long A02;
    public final long[] A03;
    public final F5[] A04;

    public F7(long... jArr) {
        int length = jArr.length;
        this.f92650A00 = length;
        this.A03 = Arrays.copyOf(jArr, length);
        this.A04 = new F5[length];
        for (int i11 = 0; i11 < length; i11++) {
            this.A04[i11] = new F5();
        }
        this.A01 = 0L;
        this.A02 = C.TIME_UNSET;
    }

    public final int A00(long j11) {
        int i11 = 0;
        while (true) {
            long[] jArr = this.A03;
            int index = jArr.length;
            if (i11 >= index) {
                break;
            }
            long j12 = jArr[i11];
            if (j12 == Long.MIN_VALUE) {
                break;
            }
            if (A05[5].charAt(14) == 'w') {
                throw new RuntimeException();
            }
            A05[5] = "JOT1DKN2kTxJVBU4QbvAyq2E38ICiTh6";
            if (j11 < j12 && this.A04[i11].A02()) {
                break;
            }
            i11++;
        }
        int index2 = this.A03.length;
        if (i11 < index2) {
            return i11;
        }
        return -1;
    }

    public final int A01(long j11) {
        int length = this.A03.length - 1;
        while (length >= 0) {
            long j12 = this.A03[length];
            if (j12 != Long.MIN_VALUE && j12 <= j11) {
                break;
            }
            length--;
        }
        if (length < 0 || !this.A04[length].A02()) {
            return -1;
        }
        return length;
    }
}
