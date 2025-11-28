package Wv;

import com.os.mediationsdk.ads.nativead.LevelPlayNativeAd;
import kotlin.jvm.functions.Function0;

/* renamed from: Wv.c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC8459c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63684a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f63685b;

    public /* synthetic */ RunnableC8459c(Object obj, int i11) {
        this.f63684a = i11;
        this.f63685b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f63684a) {
            case 0:
                ((Function0) this.f63685b).invoke();
                break;
            default:
                LevelPlayNativeAd.a((LevelPlayNativeAd) this.f63685b);
                break;
        }
    }
}
