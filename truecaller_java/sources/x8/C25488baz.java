package x8;

import java.util.AbstractSet;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: x8.baz, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25488baz extends AbstractSet<String> {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f208371b = 0;

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f208372a;

    public C25488baz(HashSet hashSet) {
        this.f208372a = hashSet;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        String str = (String) obj;
        HashSet hashSet = this.f208372a;
        if (hashSet.contains(str)) {
            return true;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase != str && hashSet.contains(lowerCase);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<String> iterator() {
        return this.f208372a.iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f208372a.size();
    }
}
