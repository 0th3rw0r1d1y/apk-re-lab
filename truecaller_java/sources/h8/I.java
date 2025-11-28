package h8;

import h8.s;
import java.io.Serializable;
import java.util.HashMap;
import r8.C22526baz;

/* loaded from: classes3.dex */
public final class I implements s.bar, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public HashMap f165227a;

    @Override // h8.s.bar
    public final Class<?> a(Class<?> cls) {
        HashMap map = this.f165227a;
        if (map != null) {
            return (Class) map.get(new C22526baz(cls));
        }
        return null;
    }
}
