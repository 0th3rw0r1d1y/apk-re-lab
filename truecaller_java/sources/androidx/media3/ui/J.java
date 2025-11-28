package androidx.media3.ui;

import androidx.media3.ui.H;
import java.util.Comparator;

/* loaded from: classes.dex */
public final /* synthetic */ class J implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        H.baz bazVar = (H.baz) obj;
        H.baz bazVar2 = (H.baz) obj2;
        int iCompare = Integer.compare(bazVar2.f83226a, bazVar.f83226a);
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompareTo = bazVar2.f83228c.compareTo(bazVar.f83228c);
        return iCompareTo != 0 ? iCompareTo : bazVar2.f83229d.compareTo(bazVar.f83229d);
    }
}
