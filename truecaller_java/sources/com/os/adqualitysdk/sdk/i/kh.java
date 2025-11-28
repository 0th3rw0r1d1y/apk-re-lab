package com.os.adqualitysdk.sdk.i;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class kh {

    /* renamed from: ﾇ, reason: contains not printable characters */
    private static Rect f2997 = new Rect();

    /* renamed from: ﻐ, reason: contains not printable characters */
    public static <E extends View> boolean m2679(View view, Class<E> cls, String str, List<Integer> list, List<String> list2) {
        if (!cls.isInstance(view)) {
            return false;
        }
        if ((m2691(list) || list.contains(Integer.valueOf(view.getId()))) && !m2680(list2, view)) {
            return str == null || view.getClass().getName().startsWith(str);
        }
        return false;
    }

    /* renamed from: ﻛ, reason: contains not printable characters */
    public static View m2681(Activity activity) {
        return activity.findViewById(R.id.content);
    }

    /* renamed from: ｋ, reason: contains not printable characters */
    public static <E extends View> void m2684(View view, Class<E> cls, String str, boolean z11, boolean z12, List<Integer> list, List<String> list2, List<E> list3) {
        List list4 = list3;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int i11 = 0;
            while (i11 < viewGroup.getChildCount()) {
                View childAt = viewGroup.getChildAt(i11);
                if (m2679(childAt, cls, str, list, list2)) {
                    list4.add(childAt);
                    if (z11) {
                        return;
                    }
                    if (z12) {
                        m2684(childAt, cls, str, z11, z12, list, list2, list4);
                    }
                } else {
                    m2684(childAt, cls, str, z11, z12, list, list2, list4);
                    if (list3 != null && list3.size() > 0 && z11) {
                        return;
                    }
                }
                i11++;
                list4 = list3;
            }
        }
    }

    /* renamed from: ﾇ, reason: contains not printable characters */
    public static <E extends View> E m2685(Activity activity, Class<E> cls, int i11, List<String> list, String str) {
        ArrayList arrayList = new ArrayList();
        m2686(activity, cls, i11, str, true, false, null, list, arrayList);
        if (arrayList.size() > 0) {
            return (E) arrayList.get(0);
        }
        return null;
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    private static boolean m2691(List list) {
        return list == null || list.isEmpty();
    }

    /* renamed from: ﻛ, reason: contains not printable characters */
    public static <E extends View> E m2682(View view, Class<E> cls, boolean z11) {
        ArrayList arrayList = new ArrayList();
        m2689(view, cls, true, z11, null, null, arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        return (E) arrayList.get(0);
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    public static Activity m2690(View view) {
        if (view != null) {
            View view2 = view;
            while (view2.getId() != 16908290 && (view2.getParent() instanceof View)) {
                view2 = (View) view2.getParent();
            }
            for (Context context = view2.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    return (Activity) context;
                }
            }
            View viewFindViewById = view.findViewById(R.id.content);
            if (viewFindViewById != null && (viewFindViewById.getContext() instanceof Activity)) {
                return (Activity) viewFindViewById.getContext();
            }
        }
        return null;
    }

    /* renamed from: ﻐ, reason: contains not printable characters */
    private static boolean m2680(List<String> list, View view) {
        return list != null && list.contains(view.getClass().getName());
    }

    /* renamed from: ﾇ, reason: contains not printable characters */
    public static <E extends View> void m2687(Activity activity, Class<E> cls, boolean z11, List<Integer> list, List<String> list2, List<E> list3) {
        m2686(activity, cls, -1, null, false, z11, list, list2, list3);
    }

    /* renamed from: ﻐ, reason: contains not printable characters */
    public static View m2678(View view) {
        while (view.getParent() instanceof View) {
            view = (View) view.getParent();
        }
        return view;
    }

    /* renamed from: ﻛ, reason: contains not printable characters */
    public static boolean m2683(View view) {
        view.getHitRect(f2997);
        return view.getGlobalVisibleRect(f2997);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ﾇ, reason: contains not printable characters */
    public static <E extends View> void m2686(Activity activity, Class<E> cls, int i11, String str, boolean z11, boolean z12, List<Integer> list, List<String> list2, List<E> list3) {
        if (i11 != -1) {
            View viewFindViewById = activity.findViewById(i11);
            if (cls.isInstance(viewFindViewById)) {
                list3.add(viewFindViewById);
                if (z11) {
                    return;
                }
            }
            m2684(viewFindViewById, cls, str, z11, z12, list, list2, list3);
            if (list3.size() > 0 && z11) {
                return;
            }
        }
        View viewFindViewById2 = activity.findViewById(R.id.content);
        if (viewFindViewById2 != null) {
            m2688(viewFindViewById2, cls, str, z11, z12, list, list2, list3);
        }
    }

    /* renamed from: ﾇ, reason: contains not printable characters */
    private static <E extends View> void m2688(View view, Class<E> cls, String str, boolean z11, boolean z12, List<Integer> list, List<String> list2, List<E> list3) {
        while (view.getParent() != null && (view.getParent() instanceof ViewGroup)) {
            view = (View) view.getParent();
        }
        m2684(view, cls, str, z11, z12, list, list2, list3);
    }

    /* renamed from: ﾇ, reason: contains not printable characters */
    public static <E extends View> void m2689(View view, Class<E> cls, boolean z11, boolean z12, List<Integer> list, List<String> list2, List<E> list3) {
        m2684(view, cls, null, z11, z12, list, list2, list3);
    }
}
