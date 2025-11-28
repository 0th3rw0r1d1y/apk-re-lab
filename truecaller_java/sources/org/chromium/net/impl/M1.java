package org.chromium.net.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;

/* loaded from: classes2.dex */
public final class M1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f185568a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static Context f185569b;

    /* renamed from: c, reason: collision with root package name */
    public static Bundle f185570c;

    public static Bundle a(Context context) {
        Bundle bundle;
        ServiceInfo serviceInfo;
        Bundle bundle2;
        Context applicationContext = context.getApplicationContext();
        synchronized (f185568a) {
            if (applicationContext != f185569b) {
                Q30.baz.b("CronetManifest#getMetaData fetching info");
                try {
                    try {
                        serviceInfo = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, "android.net.http.MetaDataHolder"), 787072);
                    } finally {
                    }
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                    serviceInfo = null;
                }
                if (serviceInfo == null || (bundle2 = serviceInfo.metaData) == null) {
                    bundle2 = new Bundle();
                }
                f185570c = bundle2;
                f185569b = applicationContext;
                Trace.endSection();
            }
            bundle = f185570c;
        }
        return bundle;
    }
}
