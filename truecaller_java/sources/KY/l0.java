package KY;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes10.dex */
public final class l0 implements kotlin.collections.F<String, String> {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList f31381a;

    public l0(ArrayList arrayList) {
        this.f31381a = arrayList;
    }

    @Override // kotlin.collections.F
    public final Iterator<String> a() {
        return this.f31381a.iterator();
    }

    @Override // kotlin.collections.F
    public final String b(String str) {
        return str;
    }
}
