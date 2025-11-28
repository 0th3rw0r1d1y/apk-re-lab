package Rb;

import Rb.qux;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class baz extends LinkedHashMap<Object, Object> {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ qux.bar f49314a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public baz(qux.bar barVar, int i11) {
        super(i11, 0.75f, true);
        this.f49314a = barVar;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry<Object, Object> entry) {
        return size() > this.f49314a.f49317b;
    }
}
