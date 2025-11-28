package com.os.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Bundle;

/* loaded from: classes5.dex */
public class a extends Fragment {

    /* renamed from: b, reason: collision with root package name */
    private static final String f113768b = "com.ironsource.lifecycle.IronsourceLifecycleFragment";

    /* renamed from: a, reason: collision with root package name */
    private InterfaceC1038a f113769a;

    /* renamed from: com.ironsource.lifecycle.a$a, reason: collision with other inner class name */
    public interface InterfaceC1038a {
        void a(Activity activity);

        void b(Activity activity);

        void onResume(Activity activity);
    }

    public static a a(Activity activity) {
        return (a) activity.getFragmentManager().findFragmentByTag(f113768b);
    }

    public static void b(Activity activity) {
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager == null || fragmentManager.findFragmentByTag(f113768b) != null) {
            return;
        }
        fragmentManager.beginTransaction().add(new a(), f113768b).commit();
        fragmentManager.executePendingTransactions();
    }

    private void c(InterfaceC1038a interfaceC1038a) {
        if (interfaceC1038a != null) {
            interfaceC1038a.a(getActivity());
        }
    }

    public void d(InterfaceC1038a interfaceC1038a) {
        this.f113769a = interfaceC1038a;
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(this.f113769a);
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f113769a = null;
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        b(this.f113769a);
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        c(this.f113769a);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
    }

    private void a(InterfaceC1038a interfaceC1038a) {
        if (interfaceC1038a != null) {
            interfaceC1038a.b(getActivity());
        }
    }

    private void b(InterfaceC1038a interfaceC1038a) {
        if (interfaceC1038a != null) {
            interfaceC1038a.onResume(getActivity());
        }
    }
}
