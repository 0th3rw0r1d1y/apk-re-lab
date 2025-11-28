package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: com.facebook.ads.redexgen.X.Ty, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C12509Ty implements LB {

    /* renamed from: A00, reason: collision with root package name */
    public final Collection<String> f93328A00;

    public C12509Ty() {
        this.f93328A00 = new ArrayList();
    }

    @Override // com.facebook.ads.redexgen.X.LB
    public final void ADy(String str) {
        this.f93328A00.add(str);
    }

    @Override // com.facebook.ads.redexgen.X.LB
    public final void flush() {
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<String> it = this.f93328A00.iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            sb2.append('\n');
        }
        return sb2.toString();
    }
}
