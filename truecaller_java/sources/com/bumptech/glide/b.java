package com.bumptech.glide;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Map<Class<?>, Object> f90068a;

    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public final HashMap f90069a = new HashMap();
    }

    public b(bar barVar) {
        this.f90068a = Collections.unmodifiableMap(new HashMap(barVar.f90069a));
    }
}
