package my;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* renamed from: my.d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C20009d {
    public static /* synthetic */ List a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Objects.requireNonNull(next);
            arrayList2.add(next);
        }
        return Collections.unmodifiableList(arrayList2);
    }
}
