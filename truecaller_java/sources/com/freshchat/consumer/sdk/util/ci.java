package com.freshchat.consumer.sdk.util;

import android.content.Context;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class ci {

    /* renamed from: xS, reason: collision with root package name */
    private final int f95791xS;

    /* renamed from: xT, reason: collision with root package name */
    private final int f95792xT;

    public ci(@NonNull Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i11 = displayMetrics.widthPixels;
        int i12 = displayMetrics.heightPixels;
        this.f95791xS = (int) (i11 * 0.7f);
        this.f95792xT = (int) (i12 * 0.65f);
    }

    public void a(View view, Point point) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = point.x;
        layoutParams.height = point.y;
        view.setLayoutParams(layoutParams);
    }

    public Point c(int i11, int i12) {
        int i13;
        int i14;
        boolean z11 = i12 > i11;
        float f11 = i11 / i12;
        if (z11) {
            i14 = this.f95792xT;
            i13 = (int) (i14 * f11);
            int i15 = this.f95791xS;
            if (i13 > i15) {
                i14 = (int) (i15 / f11);
                i13 = i15;
            }
        } else {
            i13 = this.f95791xS;
            i14 = (int) (i13 / f11);
        }
        Point point = new Point();
        point.x = i13;
        point.y = i14;
        return point;
    }
}
