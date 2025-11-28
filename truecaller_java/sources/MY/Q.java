package MY;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes10.dex */
public final class Q implements kotlin.collections.F<String, String> {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList f36959a;

    public Q(ArrayList arrayList) {
        this.f36959a = arrayList;
    }

    @Override // kotlin.collections.F
    public final Iterator<String> a() {
        return this.f36959a.iterator();
    }

    @Override // kotlin.collections.F
    public final String b(String str) {
        return str;
    }
}
