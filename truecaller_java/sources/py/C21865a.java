package py;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: py.a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21865a<K, V> extends LinkedHashMap<K, V> {

    /* renamed from: a, reason: collision with root package name */
    public final int f190426a;

    public C21865a(int i11) {
        super(i11, 0.75f, true);
        this.f190426a = i11;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry<K, V> entry) {
        return size() > this.f190426a;
    }
}
