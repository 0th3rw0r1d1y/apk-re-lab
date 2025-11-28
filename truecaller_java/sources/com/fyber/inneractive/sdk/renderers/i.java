package com.fyber.inneractive.sdk.renderers;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes3.dex */
public final class i extends RelativeLayout {

    /* renamed from: a, reason: collision with root package name */
    public final float f99577a;

    public i(Context context, float f11) {
        super(context);
        this.f99577a = f11;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i11, int i12) {
        int iMakeMeasureSpec;
        View.MeasureSpec.getMode(i11);
        int mode = View.MeasureSpec.getMode(i12);
        if (mode == 0 || (mode == Integer.MIN_VALUE && View.MeasureSpec.getSize(i12) > 0)) {
            int size = View.MeasureSpec.getSize(i11);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            float f11 = this.f99577a;
            if (f11 != BitmapDescriptorFactory.HUE_RED) {
                i12 = View.MeasureSpec.makeMeasureSpec((int) (size * f11), 1073741824);
            }
            iMakeMeasureSpec = iMakeMeasureSpec2;
        } else {
            int size2 = View.MeasureSpec.getSize(i11);
            int size3 = View.MeasureSpec.getSize(i12);
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
            i12 = View.MeasureSpec.makeMeasureSpec(size3, 1073741824);
        }
        super.onMeasure(iMakeMeasureSpec, i12);
    }
}
