package com.google.firebase.messaging;

import android.content.res.Resources;
import android.os.Build;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.google.firebase.messaging.c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12973c {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f105506a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    public static boolean a(Resources resources, int i11) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            return !C12972b.a(resources.getDrawable(i11, null));
        } catch (Resources.NotFoundException unused) {
            return false;
        }
    }
}
