package A40;

import android.app.Activity;
import com.clevertap.android.sdk.task.j;
import tech.crackle.cracklertbsdk.ads.CrackleRtbInterstitialAd;

/* loaded from: classes2.dex */
public final /* synthetic */ class bar implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3442a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3443b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3444c;

    public /* synthetic */ bar(int i11, Object obj, Object obj2) {
        this.f3442a = i11;
        this.f3443b = obj;
        this.f3444c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3442a) {
            case 0:
                CrackleRtbInterstitialAd.a((Activity) this.f3443b, (CrackleRtbInterstitialAd) this.f3444c);
                break;
            default:
                j jVar = (j) this.f3443b;
                jVar.f91273b.onSuccess(this.f3444c);
                break;
        }
    }
}
