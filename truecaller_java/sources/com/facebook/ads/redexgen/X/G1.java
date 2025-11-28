package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public class G1 implements InterfaceC12763bk {

    /* renamed from: A00, reason: collision with root package name */
    public final List<InterfaceC12764bl> f92692A00 = new ArrayList();

    @Override // com.facebook.ads.redexgen.X.InterfaceC12763bk
    public final InterfaceC12764bl A5m(int i11) {
        return this.f92692A00.get(i11);
    }

    @Override // java.lang.Iterable
    public final Iterator<InterfaceC12764bl> iterator() {
        return this.f92692A00.iterator();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC12763bk
    public final int size() {
        return this.f92692A00.size();
    }
}
