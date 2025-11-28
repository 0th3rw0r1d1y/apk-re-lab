package com.google.android.play.core.appupdate.internal;

import android.os.Process;
import androidx.camera.core.impl.J;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f103572a;

    static {
        new HashSet(Arrays.asList("app_update", "review"));
        new HashSet(Arrays.asList("native", "unity"));
        f103572a = new HashMap();
        J.a(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat("PlayCoreVersion");
    }
}
