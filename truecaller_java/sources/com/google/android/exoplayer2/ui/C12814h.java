package com.google.android.exoplayer2.ui;

import com.google.android.exoplayer2.ui.C12813g;
import java.util.Comparator;

/* renamed from: com.google.android.exoplayer2.ui.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C12814h implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C12813g.baz bazVar = (C12813g.baz) obj;
        C12813g.baz bazVar2 = (C12813g.baz) obj2;
        int iCompare = Integer.compare(bazVar2.f101130b, bazVar.f101130b);
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompareTo = bazVar.f101131c.compareTo(bazVar2.f101131c);
        return iCompareTo != 0 ? iCompareTo : bazVar.f101132d.compareTo(bazVar2.f101132d);
    }
}
