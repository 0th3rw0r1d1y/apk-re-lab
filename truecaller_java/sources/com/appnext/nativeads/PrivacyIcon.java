package com.appnext.nativeads;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.Nullable;

/* loaded from: classes.dex */
public class PrivacyIcon extends ImageView {
    public static final int PP_ICON_COLOR_DARK = 1;
    public static final int PP_ICON_COLOR_LIGHT = 0;
    public static final int PP_ICON_HIDDEN = 1;
    public static final int PP_ICON_POSITION_BOTTOM_LEFT = 2;
    public static final int PP_ICON_POSITION_BOTTOM_RIGHT = 3;
    public static final int PP_ICON_POSITION_TOP_LEFT = 0;
    public static final int PP_ICON_POSITION_TOP_RIGHT = 1;
    public static final int PP_ICON_VISIBILE = 0;

    public PrivacyIcon(Context context) {
        super(context);
    }

    public PrivacyIcon(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PrivacyIcon(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }

    public PrivacyIcon(Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
    }
}
