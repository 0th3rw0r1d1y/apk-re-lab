package com.mbridge.msdk.tracker.network.toolbox;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final int f125981a;

    /* renamed from: b, reason: collision with root package name */
    private final List<com.mbridge.msdk.tracker.network.g> f125982b;

    /* renamed from: c, reason: collision with root package name */
    private final int f125983c;

    /* renamed from: d, reason: collision with root package name */
    private final InputStream f125984d;

    /* renamed from: e, reason: collision with root package name */
    private final byte[] f125985e;

    public g(int i11, List<com.mbridge.msdk.tracker.network.g> list) {
        this(i11, list, -1, null);
    }

    public final InputStream a() {
        InputStream inputStream = this.f125984d;
        if (inputStream != null) {
            return inputStream;
        }
        if (this.f125985e != null) {
            return new ByteArrayInputStream(this.f125985e);
        }
        return null;
    }

    public final int b() {
        return this.f125983c;
    }

    public final List<com.mbridge.msdk.tracker.network.g> c() {
        return Collections.unmodifiableList(this.f125982b);
    }

    public final int d() {
        return this.f125981a;
    }

    public g(int i11, List<com.mbridge.msdk.tracker.network.g> list, int i12, InputStream inputStream) {
        this.f125981a = i11;
        this.f125982b = list;
        this.f125983c = i12;
        this.f125984d = inputStream;
        this.f125985e = null;
    }
}
