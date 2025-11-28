package e5;

import c5.InterfaceC11241bar;
import com.os.mediationsdk.ads.nativead.LevelPlayNativeAd;
import com.os.mediationsdk.logger.IronSourceError;
import java.util.Iterator;
import java.util.List;

/* renamed from: e5.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC15299e implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f157659a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f157660b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f157661c;

    public /* synthetic */ RunnableC15299e(int i11, Object obj, Object obj2) {
        this.f157659a = i11;
        this.f157660b = obj;
        this.f157661c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f157659a) {
            case 0:
                List list = (List) this.f157660b;
                AbstractC15300f abstractC15300f = (AbstractC15300f) this.f157661c;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC11241bar) it.next()).a(abstractC15300f.f157666e);
                }
                break;
            default:
                LevelPlayNativeAd.a((LevelPlayNativeAd) this.f157660b, (IronSourceError) this.f157661c);
                break;
        }
    }
}
