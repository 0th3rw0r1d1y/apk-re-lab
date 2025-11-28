package com.facebook.ads.redexgen.X;

import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Cs, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12074Cs {

    /* renamed from: A00, reason: collision with root package name */
    public final int f92564A00;
    public final String A01;
    public final List<C12073Cr> A02;
    public final byte[] A03;

    public C12074Cs(int i11, String str, List<C12073Cr> list, byte[] bArr) {
        List<C12073Cr> listUnmodifiableList;
        this.f92564A00 = i11;
        this.A01 = str;
        if (list == null) {
            listUnmodifiableList = Collections.emptyList();
        } else {
            listUnmodifiableList = Collections.unmodifiableList(list);
        }
        this.A02 = listUnmodifiableList;
        this.A03 = bArr;
    }
}
