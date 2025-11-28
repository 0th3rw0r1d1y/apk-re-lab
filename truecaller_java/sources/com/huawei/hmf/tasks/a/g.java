package com.huawei.hmf.tasks.a;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import com.huawei.hmf.tasks.ExecuteResult;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public final class g extends Fragment {

    /* renamed from: b, reason: collision with root package name */
    private static final WeakHashMap<Activity, WeakReference<g>> f106174b = new WeakHashMap<>();

    /* renamed from: a, reason: collision with root package name */
    private final List<WeakReference<ExecuteResult<?>>> f106175a = new ArrayList();

    private static g a(Activity activity) {
        WeakHashMap<Activity, WeakReference<g>> weakHashMap = f106174b;
        WeakReference<g> weakReference = weakHashMap.get(activity);
        if (weakReference != null && weakReference.get() != null) {
            return weakReference.get();
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        g gVarA = null;
        try {
            g gVar = (g) fragmentManager.findFragmentByTag("com.huawei.hmf.tasks.lifecycle_fragment_tag");
            if (gVar == null) {
                try {
                    gVarA = a(fragmentManager);
                } catch (ClassCastException e11) {
                    e = e11;
                    gVarA = gVar;
                    e.getMessage();
                    return gVarA;
                }
            } else {
                gVarA = gVar;
            }
            weakHashMap.put(activity, new WeakReference<>(gVarA));
            return gVarA;
        } catch (ClassCastException e12) {
            e = e12;
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        synchronized (this.f106175a) {
            try {
                Iterator<WeakReference<ExecuteResult<?>>> it = this.f106175a.iterator();
                while (it.hasNext()) {
                    ExecuteResult<?> executeResult = it.next().get();
                    if (executeResult != null) {
                        executeResult.cancel();
                    }
                }
                this.f106175a.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static g a(FragmentManager fragmentManager) {
        g gVar;
        g gVar2 = null;
        try {
            gVar = new g();
        } catch (Exception e11) {
            e = e11;
        }
        try {
            fragmentManager.beginTransaction().add(gVar, "com.huawei.hmf.tasks.lifecycle_fragment_tag").commitAllowingStateLoss();
            return gVar;
        } catch (Exception e12) {
            e = e12;
            gVar2 = gVar;
            e.getMessage();
            return gVar2;
        }
    }

    public static void a(Activity activity, ExecuteResult executeResult) {
        g gVarA = a(activity);
        if (gVarA != null) {
            synchronized (gVarA.f106175a) {
                gVarA.f106175a.add(new WeakReference<>(executeResult));
            }
        }
    }
}
