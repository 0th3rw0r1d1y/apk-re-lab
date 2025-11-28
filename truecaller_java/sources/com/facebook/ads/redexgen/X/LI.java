package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

/* loaded from: assets/audience_network.dex */
public final class LI implements View.OnSystemUiVisibilityChangeListener {

    /* renamed from: A00, reason: collision with root package name */
    public int f92909A00;
    public Window A01;
    public final View A03;
    public LH A02 = LH.A03;
    public final Runnable A04 = new C12505Tu(this);

    public LI(View view) {
        this.A03 = view;
        view.setOnSystemUiVisibilityChangeListener(this);
    }

    private void A00(int i11, boolean z11) {
        Window window = this.A01;
        if (window == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (z11) {
            attributes.flags |= i11;
        } else {
            attributes.flags &= i11 ^ (-1);
        }
        this.A01.setAttributes(attributes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02(boolean z11) {
        if (LH.A03.equals(this.A02)) {
            return;
        }
        int i11 = 3840;
        if (!z11) {
            i11 = 3840 | 7;
        }
        Handler handler = this.A03.getHandler();
        if (handler != null && z11) {
            handler.removeCallbacks(this.A04);
            handler.postDelayed(this.A04, 2000L);
        }
        this.A03.setSystemUiVisibility(i11);
    }

    public final void A03() {
        this.A01 = null;
    }

    public final void A04(Window window) {
        this.A01 = window;
    }

    public final void A05(LH lh2) {
        this.A02 = lh2;
        switch (LG.f92907A00[this.A02.ordinal()]) {
            case 1:
                A00(67108864, true);
                A00(134217728, true);
                A02(false);
                break;
            default:
                A00(67108864, false);
                A00(134217728, false);
                this.A03.setSystemUiVisibility(0);
                break;
        }
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i11) {
        int diff = this.f92909A00 ^ i11;
        this.f92909A00 = i11;
        if ((diff & 2) != 0) {
            int diff2 = i11 & 2;
            if (diff2 == 0) {
                A02(true);
            }
        }
    }
}
