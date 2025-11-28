package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f83170d = 0;

    /* renamed from: a, reason: collision with root package name */
    public final AspectRatioUpdateDispatcher f83171a;

    /* renamed from: b, reason: collision with root package name */
    public float f83172b;

    /* renamed from: c, reason: collision with root package name */
    public int f83173c;

    public final class AspectRatioUpdateDispatcher implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public boolean f83174a;

        public AspectRatioUpdateDispatcher() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f83174a = false;
            int i11 = AspectRatioFrameLayout.f83170d;
            AspectRatioFrameLayout.this.getClass();
        }
    }

    public interface bar {
    }

    public AspectRatioFrameLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f83173c = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.f83377a, 0, 0);
            try {
                this.f83173c = typedArrayObtainStyledAttributes.getInt(0, 0);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        this.f83171a = new AspectRatioUpdateDispatcher();
    }

    public int getResizeMode() {
        return this.f83173c;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i11, int i12) {
        float f11;
        float f12;
        super.onMeasure(i11, i12);
        if (this.f83172b <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f13 = measuredWidth;
        float f14 = measuredHeight;
        float f15 = (this.f83172b / (f13 / f14)) - 1.0f;
        float fAbs = Math.abs(f15);
        AspectRatioUpdateDispatcher aspectRatioUpdateDispatcher = this.f83171a;
        if (fAbs <= 0.01f) {
            if (aspectRatioUpdateDispatcher.f83174a) {
                return;
            }
            aspectRatioUpdateDispatcher.f83174a = true;
            AspectRatioFrameLayout.this.post(aspectRatioUpdateDispatcher);
            return;
        }
        int i13 = this.f83173c;
        if (i13 != 0) {
            if (i13 != 1) {
                if (i13 == 2) {
                    f11 = this.f83172b;
                } else if (i13 == 4) {
                    if (f15 > BitmapDescriptorFactory.HUE_RED) {
                        f11 = this.f83172b;
                    } else {
                        f12 = this.f83172b;
                    }
                }
                measuredWidth = (int) (f14 * f11);
            } else {
                f12 = this.f83172b;
            }
            measuredHeight = (int) (f13 / f12);
        } else if (f15 > BitmapDescriptorFactory.HUE_RED) {
            f12 = this.f83172b;
            measuredHeight = (int) (f13 / f12);
        } else {
            f11 = this.f83172b;
            measuredWidth = (int) (f14 * f11);
        }
        if (!aspectRatioUpdateDispatcher.f83174a) {
            aspectRatioUpdateDispatcher.f83174a = true;
            AspectRatioFrameLayout.this.post(aspectRatioUpdateDispatcher);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f11) {
        if (this.f83172b != f11) {
            this.f83172b = f11;
            requestLayout();
        }
    }

    public void setAspectRatioListener(@Nullable bar barVar) {
    }

    public void setResizeMode(int i11) {
        if (this.f83173c != i11) {
            this.f83173c = i11;
            requestLayout();
        }
    }
}
