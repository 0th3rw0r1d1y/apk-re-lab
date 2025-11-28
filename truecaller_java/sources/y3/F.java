package y3;

import java.util.Comparator;
import y3.G;

/* loaded from: classes.dex */
public final /* synthetic */ class F implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G.c f209893a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        G.c cVar = this.f209893a;
        return cVar.a(obj2) - cVar.a(obj);
    }
}
