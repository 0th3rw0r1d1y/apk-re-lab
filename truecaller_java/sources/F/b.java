package F;

import com.inmobi.media.V8;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17077a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17078b;

    public /* synthetic */ b(Object obj, int i11) {
        this.f17077a = i11;
        this.f17078b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17077a) {
            case 0:
                j jVar = (j) this.f17078b;
                jVar.f17109f = true;
                jVar.c();
                break;
            default:
                V8.a((V8) this.f17078b);
                break;
        }
    }
}
