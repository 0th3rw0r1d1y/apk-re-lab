package com.google.android.exoplayer2.ui;

import com.google.android.exoplayer2.ui.C12813g;
import java.util.Comparator;

/* loaded from: classes3.dex */
public final /* synthetic */ class i implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C12813g.baz bazVar = (C12813g.baz) obj;
        C12813g.baz bazVar2 = (C12813g.baz) obj2;
        int iCompare = Integer.compare(bazVar2.f101129a, bazVar.f101129a);
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompareTo = bazVar2.f101131c.compareTo(bazVar.f101131c);
        return iCompareTo != 0 ? iCompareTo : bazVar2.f101132d.compareTo(bazVar.f101132d);
    }
}
