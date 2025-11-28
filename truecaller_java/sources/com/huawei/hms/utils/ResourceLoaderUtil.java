package com.huawei.hms.utils;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;

/* loaded from: classes5.dex */
public abstract class ResourceLoaderUtil {

    /* renamed from: a, reason: collision with root package name */
    private static Context f107183a;

    /* renamed from: b, reason: collision with root package name */
    private static String f107184b;

    public static int getAnimId(String str) {
        return f107183a.getResources().getIdentifier(str, "anim", f107184b);
    }

    public static int getColorId(String str) {
        return f107183a.getResources().getIdentifier(str, "color", f107184b);
    }

    public static int getDimenId(String str) {
        return f107183a.getResources().getIdentifier(str, "dimen", f107184b);
    }

    public static Drawable getDrawable(String str) {
        return f107183a.getResources().getDrawable(getDrawableId(str));
    }

    public static int getDrawableId(String str) {
        return f107183a.getResources().getIdentifier(str, "drawable", f107184b);
    }

    public static int getIdId(String str) {
        return f107183a.getResources().getIdentifier(str, "id", f107184b);
    }

    public static int getLayoutId(String str) {
        return f107183a.getResources().getIdentifier(str, TtmlNode.TAG_LAYOUT, f107184b);
    }

    public static String getString(String str) {
        return f107183a.getResources().getString(getStringId(str));
    }

    public static int getStringId(String str) {
        return f107183a.getResources().getIdentifier(str, "string", f107184b);
    }

    public static int getStyleId(String str) {
        return f107183a.getResources().getIdentifier(str, TtmlNode.TAG_STYLE, f107184b);
    }

    public static Context getmContext() {
        return f107183a;
    }

    public static void setmContext(Context context) {
        f107183a = context;
        f107184b = context.getPackageName();
    }

    public static String getString(String str, Object... objArr) {
        return f107183a.getResources().getString(getStringId(str), objArr);
    }
}
