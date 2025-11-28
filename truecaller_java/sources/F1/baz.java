package F1;

import com.inmobi.media.Y1;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class baz implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17181a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17182b;

    public /* synthetic */ baz(Object obj, int i11) {
        this.f17181a = i11;
        this.f17182b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17181a) {
            case 0:
                ((Function0) this.f17182b).invoke();
                break;
            default:
                Y1.a((Y1) this.f17182b);
                break;
        }
    }
}
