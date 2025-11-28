package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: assets/audience_network.dex */
public final class P6 {
    public final int[] A00(View view, int i11, int i12) {
        C118794d c118794d = (C118794d) view.getLayoutParams();
        int childHeightSpec = ViewGroup.getChildMeasureSpec(i11, view.getPaddingLeft() + view.getPaddingRight(), c118794d.width);
        int childWidthSpec = view.getPaddingTop();
        view.measure(childHeightSpec, ViewGroup.getChildMeasureSpec(i12, childWidthSpec + view.getPaddingBottom(), c118794d.height));
        int childWidthSpec2 = view.getMeasuredWidth();
        int childWidthSpec3 = view.getMeasuredHeight();
        return new int[]{childWidthSpec2 + c118794d.leftMargin + c118794d.rightMargin, childWidthSpec3 + c118794d.bottomMargin + c118794d.topMargin};
    }
}
