package com.google.android.play.core.splitinstall.internal;

import java.util.HashSet;
import java.util.Iterator;
import qa.InterfaceC22294bar;

/* loaded from: classes3.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f103929a = new HashSet();

    public final synchronized void a(Object obj) {
        Iterator it = this.f103929a.iterator();
        while (it.hasNext()) {
            ((InterfaceC22294bar) it.next()).a(obj);
        }
    }
}
