package ay;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.truecaller.dialpad_view.R$styleable;

/* renamed from: ay.d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC10583d extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public final float f85156a;

    public AbstractC10583d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f85156a = BitmapDescriptorFactory.HUE_RED;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f140649a, 0, 0);
        this.f85156a = typedArrayObtainStyledAttributes.getDimension(0, BitmapDescriptorFactory.HUE_RED);
        typedArrayObtainStyledAttributes.recycle();
    }

    public abstract int getColumnCount();

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int i15 = i13 - i11;
        int columnCount = getColumnCount();
        int childCount = getChildCount();
        float f11 = (i15 * 1.0f) / columnCount;
        float f12 = ((i14 - i12) * 1.0f) / ((int) (((childCount * 1.0f) / r1) + 0.5f));
        measureChildren(View.MeasureSpec.makeMeasureSpec((int) f11, 1073741824), View.MeasureSpec.makeMeasureSpec((int) f12, 1073741824));
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            int iRound = Math.round((i16 % columnCount) * f11);
            int iRound2 = Math.round(iRound + f11);
            int iRound3 = Math.round((i16 / columnCount) * f12);
            int iRound4 = Math.round(iRound3 + f12);
            int i17 = (int) (this.f85156a / 2.0f);
            childAt.layout(iRound + i17, iRound3 + i17, iRound2 - i17, iRound4 - i17);
        }
    }
}
