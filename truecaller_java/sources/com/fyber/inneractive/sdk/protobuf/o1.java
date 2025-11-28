package com.fyber.inneractive.sdk.protobuf;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class o1 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final Iterator f99465a;

    public o1(Iterator it) {
        this.f99465a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f99465a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f99465a.next();
        entry.getValue();
        return entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f99465a.remove();
    }
}
