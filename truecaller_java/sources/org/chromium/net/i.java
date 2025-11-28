package org.chromium.net;

import android.net.NetworkCapabilities;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final NetworkCapabilities f185329a;

    public i(NetworkCapabilities networkCapabilities) {
        this.f185329a = networkCapabilities;
    }

    public final boolean a(int i11) {
        NetworkCapabilities networkCapabilities = this.f185329a;
        return networkCapabilities != null ? networkCapabilities.hasCapability(i11) : i11 >= 0 && i11 < 64 && (1 << i11) != 0;
    }

    public final boolean b(int i11) {
        NetworkCapabilities networkCapabilities = this.f185329a;
        return networkCapabilities != null ? networkCapabilities.hasTransport(i11) : i11 >= 0 && i11 < 64 && ((long) (1 << i11)) != 0;
    }
}
