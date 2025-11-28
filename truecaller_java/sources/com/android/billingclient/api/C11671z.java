package com.android.billingclient.api;

import androidx.annotation.NonNull;

/* renamed from: com.android.billingclient.api.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11671z {

    /* renamed from: a, reason: collision with root package name */
    public final String f89690a;

    /* renamed from: com.android.billingclient.api.z$bar */
    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public String f89691a;

        @NonNull
        public final C11671z a() {
            if (this.f89691a != null) {
                return new C11671z(this);
            }
            throw new IllegalArgumentException("Product type must be set");
        }
    }

    public /* synthetic */ C11671z(bar barVar) {
        this.f89690a = barVar.f89691a;
    }
}
