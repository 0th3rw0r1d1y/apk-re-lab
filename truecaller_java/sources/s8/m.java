package s8;

import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes3.dex */
public final class m {

    public static final class bar implements Serializable {

        /* renamed from: a, reason: collision with root package name */
        public final Set<String> f195157a;

        /* renamed from: b, reason: collision with root package name */
        public final Set<String> f195158b;

        public bar(Set<String> set, Set<String> set2) {
            this.f195157a = set == null ? Collections.EMPTY_SET : set;
            this.f195158b = set2;
        }

        public final boolean a(Object obj) {
            Set<String> set = this.f195158b;
            return !(set == null || set.contains(obj)) || this.f195157a.contains(obj);
        }
    }

    public static bar a(Set<String> set, Set<String> set2) {
        if (set2 == null && (set == null || set.isEmpty())) {
            return null;
        }
        return new bar(set, set2);
    }

    public static boolean b(Object obj, Collection<String> collection, Collection<String> collection2) {
        if (collection == null && collection2 == null) {
            return false;
        }
        return collection2 == null ? collection.contains(obj) : collection == null ? !collection2.contains(obj) : !collection2.contains(obj) || collection.contains(obj);
    }
}
