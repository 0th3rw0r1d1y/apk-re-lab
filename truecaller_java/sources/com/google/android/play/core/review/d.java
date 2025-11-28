package com.google.android.play.core.review;

import android.os.Process;
import androidx.camera.core.impl.J;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f103775a;

    static {
        new HashSet(Arrays.asList("native", "unity"));
        f103775a = new HashMap();
        J.a(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat("PlayCoreVersion");
    }
}
