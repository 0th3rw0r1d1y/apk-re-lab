package com.fyber.inneractive.sdk.util;

import android.net.Uri;
import java.util.List;

/* loaded from: classes3.dex */
public final class j1 implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final i1 f99799a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f99800b;

    /* renamed from: c, reason: collision with root package name */
    public final List f99801c;

    public j1(i1 i1Var, Uri uri, List list) {
        this.f99799a = i1Var;
        this.f99800b = uri;
        this.f99801c = list;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f99799a.mPriority.compareTo(((j1) obj).f99799a.mPriority);
    }
}
