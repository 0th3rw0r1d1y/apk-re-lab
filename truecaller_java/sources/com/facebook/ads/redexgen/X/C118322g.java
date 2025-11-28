package com.facebook.ads.redexgen.X;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.os.dc;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.2g, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C118322g<E> implements Cloneable {
    public static byte[] A04;
    public static final Object A05;

    /* renamed from: A00, reason: collision with root package name */
    public int f92127A00;
    public boolean A01;
    public long[] A02;
    public Object[] A03;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private final E A02(long j11, E e11) {
        E e12;
        int iA03 = C118312f.A03(this.A02, this.f92127A00, j11);
        return (iA03 < 0 || (e12 = (E) this.A03[iA03]) == A05) ? e11 : e12;
    }

    public static String A03(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 54);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A04 = new byte[]{19, 79, 83, 82, 72, 27, 118, 90, 75, 18, 91, 87, 51, 53};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final void A0B(long j11, E e11) {
        int iA03 = C118312f.A03(this.A02, this.f92127A00, j11);
        if (iA03 >= 0) {
            this.A03[iA03] = e11;
            return;
        }
        int iA032 = iA03 ^ (-1);
        int i11 = this.f92127A00;
        if (iA032 < i11) {
            Object[] objArr = this.A03;
            if (objArr[iA032] == A05) {
                this.A02[iA032] = j11;
                objArr[iA032] = e11;
                return;
            }
        }
        if (this.A01 && i11 >= this.A02.length) {
            A04();
            iA032 = C118312f.A03(this.A02, this.f92127A00, j11) ^ (-1);
        }
        int i12 = this.f92127A00;
        if (i12 >= this.A02.length) {
            int iA00 = C118312f.A00(i12 + 1);
            long[] jArr = new long[iA00];
            Object[] objArr2 = new Object[iA00];
            long[] jArr2 = this.A02;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.A03;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.A02 = jArr;
            this.A03 = objArr2;
        }
        int i13 = this.f92127A00;
        if (i13 - iA032 != 0) {
            long[] jArr3 = this.A02;
            System.arraycopy(jArr3, iA032, jArr3, iA032 + 1, i13 - iA032);
            Object[] objArr4 = this.A03;
            System.arraycopy(objArr4, iA032, objArr4, iA032 + 1, this.f92127A00 - iA032);
        }
        this.A02[iA032] = j11;
        this.A03[iA032] = e11;
        this.f92127A00++;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final String toString() {
        if (A06() <= 0) {
            return A03(12, 2, Sdk$SDKError.baz.ASSET_FAILED_INSUFFICIENT_SPACE_VALUE);
        }
        StringBuilder sb2 = new StringBuilder(this.f92127A00 * 28);
        sb2.append(UrlTreeKt.componentParamPrefixChar);
        for (int i11 = 0; i11 < this.f92127A00; i11++) {
            if (i11 > 0) {
                sb2.append(A03(10, 2, 65));
            }
            sb2.append(A00(i11));
            sb2.append(dc.f112638T);
            E eA07 = A07(i11);
            if (eA07 != this) {
                sb2.append(eA07);
            } else {
                sb2.append(A03(0, 10, 13));
            }
        }
        sb2.append(UrlTreeKt.componentParamSuffixChar);
        return sb2.toString();
    }

    static {
        A05();
        A05 = new Object();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2g != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public C118322g() {
        this(10);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2g != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public C118322g(int i11) {
        this.A01 = false;
        if (i11 == 0) {
            this.A02 = C118312f.A01;
            this.A03 = C118312f.A02;
        } else {
            int iA00 = C118312f.A00(i11);
            this.A02 = new long[iA00];
            this.A03 = new Object[iA00];
        }
        this.f92127A00 = 0;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2g != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    private final long A00(int i11) {
        if (this.A01) {
            A04();
        }
        return this.A02[i11];
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2g != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final C118322g<E> clone() {
        C118322g<E> c118322g = null;
        try {
            c118322g = (C118322g) super.clone();
            c118322g.A02 = (long[]) this.A02.clone();
            c118322g.A03 = (Object[]) this.A03.clone();
            return c118322g;
        } catch (CloneNotSupportedException unused) {
            return c118322g;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2g != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    private void A04() {
        int i11 = this.f92127A00;
        int i12 = 0;
        long[] jArr = this.A02;
        Object[] objArr = this.A03;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (obj != A05) {
                if (i13 != i12) {
                    jArr[i12] = jArr[i13];
                    objArr[i12] = obj;
                    objArr[i13] = null;
                }
                i12++;
            }
        }
        this.A01 = false;
        this.f92127A00 = i12;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2g != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final int A06() {
        if (this.A01) {
            A04();
        }
        return this.f92127A00;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2g != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final E A07(int i11) {
        if (this.A01) {
            A04();
        }
        return (E) this.A03[i11];
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2g != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final E A08(long j11) {
        return A02(j11, null);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2g != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final void A09() {
        int i11 = this.f92127A00;
        Object[] objArr = this.A03;
        for (int i12 = 0; i12 < i11; i12++) {
            objArr[i12] = null;
        }
        this.f92127A00 = 0;
        this.A01 = false;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2g != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final void A0A(int i11) {
        Object[] objArr = this.A03;
        Object obj = objArr[i11];
        Object obj2 = A05;
        if (obj != obj2) {
            objArr[i11] = obj2;
            this.A01 = true;
        }
    }
}
