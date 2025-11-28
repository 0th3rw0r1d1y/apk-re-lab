package com.mbridge.msdk.tracker.network.toolbox;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes6.dex */
public class c {

    /* renamed from: e, reason: collision with root package name */
    protected static final Comparator<byte[]> f125976e = new a();

    /* renamed from: a, reason: collision with root package name */
    private final List<byte[]> f125977a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private final List<byte[]> f125978b = new ArrayList(64);

    /* renamed from: c, reason: collision with root package name */
    private int f125979c = 0;

    /* renamed from: d, reason: collision with root package name */
    private final int f125980d;

    public class a implements Comparator<byte[]> {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(byte[] bArr, byte[] bArr2) {
            return bArr.length - bArr2.length;
        }
    }

    public c(int i11) {
        this.f125980d = i11;
    }

    public synchronized byte[] a(int i11) {
        for (int i12 = 0; i12 < this.f125978b.size(); i12++) {
            byte[] bArr = this.f125978b.get(i12);
            if (bArr.length >= i11) {
                this.f125979c -= bArr.length;
                this.f125978b.remove(i12);
                this.f125977a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i11];
    }

    public synchronized void a(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.f125980d) {
                this.f125977a.add(bArr);
                int iBinarySearch = Collections.binarySearch(this.f125978b, bArr, f125976e);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                this.f125978b.add(iBinarySearch, bArr);
                this.f125979c += bArr.length;
                a();
            }
        }
    }

    private synchronized void a() {
        while (this.f125979c > this.f125980d) {
            byte[] bArrRemove = this.f125977a.remove(0);
            this.f125978b.remove(bArrRemove);
            this.f125979c -= bArrRemove.length;
        }
    }
}
