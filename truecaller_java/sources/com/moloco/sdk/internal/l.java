package com.moloco.sdk.internal;

import com.appnext.suggestedappswider.AppnextSuggestedAppsWiderView;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f128437a;

    /* renamed from: b, reason: collision with root package name */
    public final int f128438b;

    public static final class bar extends l {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final bar f128439c = new bar(AppnextSuggestedAppsWiderView.WIDTH_DP, AppnextSuggestedAppsWiderView.HEIGHT_DP);
    }

    public static final class baz extends l {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final baz f128440c = new baz(320, 50);
    }

    public static final class qux extends l {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final qux f128441c = new qux(728, 90);
    }

    public l(int i11, int i12) {
        this.f128437a = i11;
        this.f128438b = i12;
    }
}
