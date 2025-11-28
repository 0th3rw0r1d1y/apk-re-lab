package com.google.android.play.core.splitinstall;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f103969a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f103970b;

    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public final ArrayList f103971a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList f103972b = new ArrayList();
    }

    public /* synthetic */ qux(bar barVar) {
        this.f103969a = new ArrayList(barVar.f103971a);
        this.f103970b = new ArrayList(barVar.f103972b);
    }

    public final String toString() {
        return String.format("SplitInstallRequest{modulesNames=%s,languages=%s}", this.f103969a, this.f103970b);
    }
}
