package com.inmobi.media;

import java.util.Map;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* renamed from: com.inmobi.media.l2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13181l2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f110416a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110417b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f110418c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f110419d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f110420e;

    /* renamed from: f, reason: collision with root package name */
    public int f110421f;

    /* renamed from: g, reason: collision with root package name */
    public long f110422g;

    /* renamed from: h, reason: collision with root package name */
    public final long f110423h;

    /* renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f110424i;

    public C13181l2(int i11, String url, Map map, boolean z11, boolean z12, int i12, long j11, long j12) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f110416a = i11;
        this.f110417b = url;
        this.f110418c = map;
        this.f110419d = z11;
        this.f110420e = z12;
        this.f110421f = i12;
        this.f110422g = j11;
        this.f110423h = j12;
        this.f110424i = new AtomicBoolean(false);
    }

    public /* synthetic */ C13181l2(String str, Map map, boolean z11, boolean z12, int i11, int i12) {
        this(new Random().nextInt() & Integer.MAX_VALUE, str, (i12 & 4) != 0 ? null : map, z11, z12, i11, System.currentTimeMillis(), System.currentTimeMillis());
    }
}
