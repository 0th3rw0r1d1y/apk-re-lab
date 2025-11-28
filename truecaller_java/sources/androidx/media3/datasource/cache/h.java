package androidx.media3.datasource.cache;

import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f82402a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f82403b = new ArrayList();

    public final void a(Object obj, String str) {
        obj.getClass();
        this.f82402a.put(str, obj);
        this.f82403b.remove(str);
    }
}
