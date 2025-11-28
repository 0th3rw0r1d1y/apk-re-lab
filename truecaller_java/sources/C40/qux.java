package C40;

import net.pubnative.lite.sdk.location.HyBidLocationManager;
import tech.crackle.cracklertbsdk.vast.ShowRewarded;

/* loaded from: classes2.dex */
public final /* synthetic */ class qux implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10855a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10856b;

    public /* synthetic */ qux(Object obj, int i11) {
        this.f10855a = i11;
        this.f10856b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10855a) {
            case 0:
                ShowRewarded.a((ShowRewarded) this.f10856b);
                break;
            default:
                ((HyBidLocationManager) this.f10856b).lambda$startLocationUpdates$0();
                break;
        }
    }
}
