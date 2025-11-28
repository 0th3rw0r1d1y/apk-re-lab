package my;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* renamed from: my.c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C20008c {
    public static /* synthetic */ List a(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        return Collections.unmodifiableList(arrayList);
    }
}
