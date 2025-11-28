package IM;

import android.view.View;
import kotlin.jvm.functions.Function0;
import net.pubnative.lite.sdk.views.cta.HyBidCTAView;

/* renamed from: IM.a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC4353a implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25766a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25767b;

    public /* synthetic */ ViewOnClickListenerC4353a(Object obj, int i11) {
        this.f25766a = i11;
        this.f25767b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f25766a) {
            case 0:
                ((Function0) this.f25767b).invoke();
                break;
            default:
                ((HyBidCTAView) this.f25767b).lambda$initViews$0(view);
                break;
        }
    }
}
