package com.freshchat.consumer.sdk.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.freshchat.consumer.sdk.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class FlowLayout extends ViewGroup {

    /* renamed from: uB, reason: collision with root package name */
    private boolean f95461uB;

    /* renamed from: uC, reason: collision with root package name */
    private int f95462uC;

    /* renamed from: uD, reason: collision with root package name */
    private int f95463uD;

    /* renamed from: uE, reason: collision with root package name */
    private int f95464uE;

    /* renamed from: uF, reason: collision with root package name */
    private float f95465uF;

    /* renamed from: uG, reason: collision with root package name */
    private float f95466uG;

    /* renamed from: uH, reason: collision with root package name */
    private boolean f95467uH;

    /* renamed from: uI, reason: collision with root package name */
    private int f95468uI;

    /* renamed from: uJ, reason: collision with root package name */
    private int f95469uJ;

    /* renamed from: uK, reason: collision with root package name */
    private int f95470uK;

    /* renamed from: uL, reason: collision with root package name */
    private int f95471uL;

    /* renamed from: uM, reason: collision with root package name */
    private List<Float> f95472uM;

    /* renamed from: uN, reason: collision with root package name */
    private List<Integer> f95473uN;

    /* renamed from: uO, reason: collision with root package name */
    private List<Integer> f95474uO;

    /* renamed from: uP, reason: collision with root package name */
    private List<Integer> f95475uP;

    public FlowLayout(Context context) {
        this(context, null);
    }

    private int a(int i11, int i12, int i13, int i14) {
        if (this.f95462uC == -65536 || i14 >= this.f95474uO.size() || i14 >= this.f95475uP.size() || this.f95475uP.get(i14).intValue() <= 0) {
            return 0;
        }
        if (i11 == 1) {
            return ((i12 - i13) - this.f95474uO.get(i14).intValue()) / 2;
        }
        if (i11 != 5) {
            return 0;
        }
        return (i12 - i13) - this.f95474uO.get(i14).intValue();
    }

    private float b(int i11, int i12, int i13, int i14) {
        return i11 == -65536 ? i14 > 1 ? (i12 - i13) / (i14 - 1) : BitmapDescriptorFactory.HUE_RED : i11;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public int getChildSpacing() {
        return this.f95462uC;
    }

    public int getChildSpacingForLastRow() {
        return this.f95464uE;
    }

    public int getMaxRows() {
        return this.f95468uI;
    }

    public int getMinChildSpacing() {
        return this.f95463uD;
    }

    public float getRowSpacing() {
        return this.f95465uF;
    }

    public int getRowsCount() {
        return this.f95475uP.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r24, int r25, int r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freshchat.consumer.sdk.ui.FlowLayout.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        float f11;
        int i13;
        int i14;
        boolean z11;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i21;
        int i22;
        int measuredWidth;
        FlowLayout flowLayout = this;
        super.onMeasure(i11, i12);
        int size = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        int mode2 = View.MeasureSpec.getMode(i12);
        flowLayout.f95472uM.clear();
        flowLayout.f95473uN.clear();
        flowLayout.f95474uO.clear();
        flowLayout.f95475uP.clear();
        int childCount = flowLayout.getChildCount();
        int paddingLeft = (size - flowLayout.getPaddingLeft()) - flowLayout.getPaddingRight();
        boolean z12 = mode != 0 && flowLayout.f95461uB;
        int i23 = flowLayout.f95462uC;
        if (i23 == -65536 && mode == 0) {
            i23 = 0;
        }
        float f12 = i23 == -65536 ? flowLayout.f95463uD : i23;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int iMax = 0;
        int i28 = 0;
        int iMax2 = 0;
        while (i24 < childCount) {
            int i29 = i23;
            View childAt = flowLayout.getChildAt(i24);
            if (childAt.getVisibility() == 8) {
                flowLayout = this;
                f11 = f12;
                i13 = mode2;
                i14 = childCount;
                z11 = z12;
                i15 = i29;
                i16 = i24;
                measuredWidth = i25;
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    i13 = mode2;
                    i14 = childCount;
                    z11 = z12;
                    i15 = i29;
                    i16 = i24;
                    i17 = i25;
                    i18 = i26;
                    i19 = i28;
                    flowLayout = this;
                    f11 = f12;
                    flowLayout.measureChildWithMargins(childAt, i11, 0, i12, i19);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i21 = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
                    i22 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                } else {
                    flowLayout = this;
                    f11 = f12;
                    i13 = mode2;
                    i14 = childCount;
                    z11 = z12;
                    i15 = i29;
                    i16 = i24;
                    i17 = i25;
                    i18 = i26;
                    i19 = i28;
                    flowLayout.measureChild(childAt, i11, i12);
                    i21 = 0;
                    i22 = 0;
                }
                measuredWidth = childAt.getMeasuredWidth() + i21;
                int measuredHeight = childAt.getMeasuredHeight() + i22;
                if (!z11 || i27 + measuredWidth <= paddingLeft) {
                    i27 = (int) (measuredWidth + f11 + i27);
                    measuredWidth += i17;
                    iMax2 = Math.max(iMax2, measuredHeight);
                    i28 = i19;
                    i26 = i18 + 1;
                } else {
                    flowLayout.f95472uM.add(Float.valueOf(flowLayout.b(i15, paddingLeft, i17, i18)));
                    flowLayout.f95475uP.add(Integer.valueOf(i18));
                    flowLayout.f95473uN.add(Integer.valueOf(iMax2));
                    int i31 = (int) f11;
                    flowLayout.f95474uO.add(Integer.valueOf(i27 - i31));
                    i28 = flowLayout.f95472uM.size() <= flowLayout.f95468uI ? i19 + iMax2 : i19;
                    iMax = Math.max(iMax, i27);
                    i27 = measuredWidth + i31;
                    iMax2 = measuredHeight;
                    i26 = 1;
                }
            }
            i25 = measuredWidth;
            f12 = f11;
            z12 = z11;
            mode2 = i13;
            i24 = i16 + 1;
            i23 = i15;
            childCount = i14;
        }
        int i32 = i23;
        float f13 = f12;
        int i33 = i25;
        int i34 = mode2;
        int i35 = i26;
        int i36 = i28;
        int i37 = flowLayout.f95464uE;
        if (i37 == -65537) {
            if (flowLayout.f95472uM.size() >= 1) {
                List<Float> list = flowLayout.f95472uM;
                list.add(list.get(list.size() - 1));
            } else {
                flowLayout.f95472uM.add(Float.valueOf(flowLayout.b(i32, paddingLeft, i33, i35)));
            }
        } else if (i37 != -65538) {
            flowLayout.f95472uM.add(Float.valueOf(flowLayout.b(i37, paddingLeft, i33, i35)));
        } else {
            flowLayout.f95472uM.add(Float.valueOf(flowLayout.b(i32, paddingLeft, i33, i35)));
        }
        flowLayout.f95475uP.add(Integer.valueOf(i35));
        flowLayout.f95473uN.add(Integer.valueOf(iMax2));
        flowLayout.f95474uO.add(Integer.valueOf(i27 - ((int) f13)));
        int i38 = flowLayout.f95472uM.size() <= flowLayout.f95468uI ? i36 + iMax2 : i36;
        int iMax3 = Math.max(iMax, i27);
        int paddingRight = i32 == -65536 ? size : mode == 0 ? flowLayout.getPaddingRight() + flowLayout.getPaddingLeft() + iMax3 : Math.min(flowLayout.getPaddingRight() + flowLayout.getPaddingLeft() + iMax3, size);
        int paddingBottom = flowLayout.getPaddingBottom() + flowLayout.getPaddingTop() + i38;
        int iMin = Math.min(flowLayout.f95472uM.size(), flowLayout.f95468uI);
        float f14 = flowLayout.f95465uF;
        if (f14 == -65536.0f && i34 == 0) {
            f14 = 0.0f;
        }
        if (f14 == -65536.0f) {
            if (iMin > 1) {
                flowLayout.f95466uG = (size2 - paddingBottom) / (iMin - 1);
            } else {
                flowLayout.f95466uG = BitmapDescriptorFactory.HUE_RED;
            }
            paddingBottom = size2;
        } else {
            flowLayout.f95466uG = f14;
            if (iMin > 1) {
                float f15 = (f14 * (iMin - 1)) + paddingBottom;
                paddingBottom = i34 == 0 ? (int) f15 : Math.min((int) f15, size2);
            }
        }
        flowLayout.f95471uL = paddingBottom;
        if (mode != 1073741824) {
            size = paddingRight;
        }
        if (i34 != 1073741824) {
            size2 = paddingBottom;
        }
        flowLayout.setMeasuredDimension(size, size2);
    }

    public void setChildSpacing(int i11) {
        this.f95462uC = i11;
        requestLayout();
    }

    public void setChildSpacingForLastRow(int i11) {
        this.f95464uE = i11;
        requestLayout();
    }

    public void setFlow(boolean z11) {
        this.f95461uB = z11;
        requestLayout();
    }

    public void setGravity(int i11) {
        if (this.f95469uJ != i11) {
            this.f95469uJ = i11;
            requestLayout();
        }
    }

    public void setMaxRows(int i11) {
        this.f95468uI = i11;
        requestLayout();
    }

    public void setMinChildSpacing(int i11) {
        this.f95463uD = i11;
        requestLayout();
    }

    public void setRowSpacing(float f11) {
        this.f95465uF = f11;
        requestLayout();
    }

    public void setRowVerticalGravity(int i11) {
        if (this.f95470uK != i11) {
            this.f95470uK = i11;
            requestLayout();
        }
    }

    public void setRtl(boolean z11) {
        this.f95467uH = z11;
        requestLayout();
    }

    public FlowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f95461uB = true;
        this.f95462uC = 0;
        this.f95463uD = 0;
        this.f95464uE = -65538;
        this.f95465uF = BitmapDescriptorFactory.HUE_RED;
        this.f95466uG = BitmapDescriptorFactory.HUE_RED;
        this.f95467uH = false;
        this.f95468uI = Integer.MAX_VALUE;
        this.f95469uJ = -1;
        this.f95470uK = -65536;
        this.f95472uM = new ArrayList();
        this.f95473uN = new ArrayList();
        this.f95474uO = new ArrayList();
        this.f95475uP = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.freshchatFlowLayout, 0, 0);
        try {
            this.f95461uB = typedArrayObtainStyledAttributes.getBoolean(R.styleable.freshchatFlowLayout_freshchatFlFlow, true);
            try {
                this.f95462uC = typedArrayObtainStyledAttributes.getInt(R.styleable.freshchatFlowLayout_freshchatFlChildSpacing, 0);
            } catch (NumberFormatException unused) {
                this.f95462uC = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.freshchatFlowLayout_freshchatFlChildSpacing, (int) a(BitmapDescriptorFactory.HUE_RED));
            }
            try {
                this.f95463uD = typedArrayObtainStyledAttributes.getInt(R.styleable.freshchatFlowLayout_freshchatFlMinChildSpacing, 0);
            } catch (NumberFormatException unused2) {
                this.f95463uD = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.freshchatFlowLayout_freshchatFlMinChildSpacing, (int) a(BitmapDescriptorFactory.HUE_RED));
            }
            try {
                this.f95464uE = typedArrayObtainStyledAttributes.getInt(R.styleable.freshchatFlowLayout_freshchatFlChildSpacingForLastRow, -65538);
            } catch (NumberFormatException unused3) {
                this.f95464uE = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.freshchatFlowLayout_freshchatFlChildSpacingForLastRow, (int) a(BitmapDescriptorFactory.HUE_RED));
            }
            try {
                this.f95465uF = typedArrayObtainStyledAttributes.getInt(R.styleable.freshchatFlowLayout_freshchatFlRowSpacing, 0);
            } catch (NumberFormatException unused4) {
                this.f95465uF = typedArrayObtainStyledAttributes.getDimension(R.styleable.freshchatFlowLayout_freshchatFlRowSpacing, a(BitmapDescriptorFactory.HUE_RED));
            }
            this.f95468uI = typedArrayObtainStyledAttributes.getInt(R.styleable.freshchatFlowLayout_freshchatFlMaxRows, Integer.MAX_VALUE);
            this.f95467uH = typedArrayObtainStyledAttributes.getBoolean(R.styleable.freshchatFlowLayout_freshchatFlRtl, false);
            this.f95469uJ = typedArrayObtainStyledAttributes.getInt(R.styleable.freshchatFlowLayout_android_gravity, -1);
            this.f95470uK = typedArrayObtainStyledAttributes.getInt(R.styleable.freshchatFlowLayout_freshchatFlRowVerticalGravity, -65536);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    private float a(float f11) {
        return TypedValue.applyDimension(1, f11, getResources().getDisplayMetrics());
    }
}
