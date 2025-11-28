package IM;

import android.view.View;
import kotlin.jvm.functions.Function0;
import net.pubnative.lite.sdk.views.cta.HyBidCTAView;

/* renamed from: IM.b, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC4354b implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25768a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25769b;

    public /* synthetic */ ViewOnClickListenerC4354b(Object obj, int i11) {
        this.f25768a = i11;
        this.f25769b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f25768a) {
            case 0:
                ((Function0) this.f25769b).invoke();
                break;
            default:
                ((HyBidCTAView) this.f25769b).lambda$initViews$1(view);
                break;
        }
    }
}
