package com.mbridge.msdk.dycreator.baseview.rewardpopview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes5.dex */
public class MBGradientAndShadowTextView extends TextView {

    /* renamed from: a, reason: collision with root package name */
    private int f121608a;

    /* renamed from: b, reason: collision with root package name */
    private int f121609b;

    /* renamed from: c, reason: collision with root package name */
    private int f121610c;

    /* renamed from: d, reason: collision with root package name */
    private int f121611d;

    /* renamed from: e, reason: collision with root package name */
    private LinearGradient f121612e;
    public float mShadowDx;
    public float mShadowDy;
    public float mShadowRadius;

    public static class GradientAndShadowParameters {
        public int gradientEndColor;
        public int gradientStartColor;
        public int shadowColor;
        public int textSize = 40;
        public float shadowRadius = 3.0f;
        public float shadowDx = 1.5f;
        public float shadowDy = 1.8f;
    }

    public MBGradientAndShadowTextView(Context context) {
        super(context);
        this.f121608a = AcquireRewardPopViewConst.DEFAULT_COLOR_FFFBED;
        this.f121609b = AcquireRewardPopViewConst.DEFAULT_COLOR_FFBD6F;
        this.f121610c = AcquireRewardPopViewConst.DEFAULT_COLOR_EC7501;
        this.f121611d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
        a();
    }

    private void a() {
        setTextSize(this.f121611d);
        setTypeface(Typeface.defaultFromStyle(3));
        this.f121612e = new LinearGradient(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, getTextSize(), this.f121608a, this.f121609b, Shader.TileMode.CLAMP);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        getPaint().setShader(null);
        getPaint().setShadowLayer(3.0f, 1.5f, 1.8f, this.f121610c);
        super.onDraw(canvas);
        getPaint().clearShadowLayer();
        getPaint().setShader(this.f121612e);
        super.onDraw(canvas);
    }

    public MBGradientAndShadowTextView(Context context, GradientAndShadowParameters gradientAndShadowParameters) {
        super(context);
        this.f121608a = AcquireRewardPopViewConst.DEFAULT_COLOR_FFFBED;
        this.f121609b = AcquireRewardPopViewConst.DEFAULT_COLOR_FFBD6F;
        this.f121610c = AcquireRewardPopViewConst.DEFAULT_COLOR_EC7501;
        this.f121611d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
        if (gradientAndShadowParameters != null) {
            this.f121608a = gradientAndShadowParameters.gradientStartColor;
            this.f121609b = gradientAndShadowParameters.gradientEndColor;
            this.f121610c = gradientAndShadowParameters.shadowColor;
            this.f121611d = gradientAndShadowParameters.textSize;
            this.mShadowRadius = gradientAndShadowParameters.shadowRadius;
            this.mShadowDx = gradientAndShadowParameters.shadowDx;
            this.mShadowDy = gradientAndShadowParameters.shadowDy;
        }
        a();
    }

    public MBGradientAndShadowTextView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f121608a = AcquireRewardPopViewConst.DEFAULT_COLOR_FFFBED;
        this.f121609b = AcquireRewardPopViewConst.DEFAULT_COLOR_FFBD6F;
        this.f121610c = AcquireRewardPopViewConst.DEFAULT_COLOR_EC7501;
        this.f121611d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
    }

    public MBGradientAndShadowTextView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f121608a = AcquireRewardPopViewConst.DEFAULT_COLOR_FFFBED;
        this.f121609b = AcquireRewardPopViewConst.DEFAULT_COLOR_FFBD6F;
        this.f121610c = AcquireRewardPopViewConst.DEFAULT_COLOR_EC7501;
        this.f121611d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
    }

    public MBGradientAndShadowTextView(Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f121608a = AcquireRewardPopViewConst.DEFAULT_COLOR_FFFBED;
        this.f121609b = AcquireRewardPopViewConst.DEFAULT_COLOR_FFBD6F;
        this.f121610c = AcquireRewardPopViewConst.DEFAULT_COLOR_EC7501;
        this.f121611d = 40;
        this.mShadowRadius = 3.0f;
        this.mShadowDx = 1.5f;
        this.mShadowDy = 1.8f;
    }
}
