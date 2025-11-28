package com.android.volley.toolbox;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class qux {

    /* renamed from: e, reason: collision with root package name */
    public static final bar f89821e = new bar();

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f89822a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f89823b = new ArrayList(64);

    /* renamed from: c, reason: collision with root package name */
    public int f89824c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final int f89825d = 4096;

    public class bar implements Comparator<byte[]> {
        @Override // java.util.Comparator
        public final int compare(byte[] bArr, byte[] bArr2) {
            return bArr.length - bArr2.length;
        }
    }

    public final synchronized byte[] a(int i11) {
        for (int i12 = 0; i12 < this.f89823b.size(); i12++) {
            byte[] bArr = (byte[]) this.f89823b.get(i12);
            if (bArr.length >= i11) {
                this.f89824c -= bArr.length;
                this.f89823b.remove(i12);
                this.f89822a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i11];
    }

    public final synchronized void b(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.f89825d) {
                this.f89822a.add(bArr);
                int iBinarySearch = Collections.binarySearch(this.f89823b, bArr, f89821e);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                this.f89823b.add(iBinarySearch, bArr);
                this.f89824c += bArr.length;
                c();
            }
        }
    }

    public final synchronized void c() {
        while (this.f89824c > this.f89825d) {
            byte[] bArr = (byte[]) this.f89822a.remove(0);
            this.f89823b.remove(bArr);
            this.f89824c -= bArr.length;
        }
    }
}
