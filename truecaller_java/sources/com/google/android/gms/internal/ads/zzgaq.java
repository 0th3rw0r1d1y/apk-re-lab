package com.google.android.gms.internal.ads;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class zzgaq extends AbstractSet {
    private zzgaq() {
        throw null;
    }

    public static int zzd(Set set) {
        return set instanceof zzgaq ? ((zzgaq) set).zza() : set.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Set set;
        int iZzd;
        int size;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set) || (iZzd = zzd((set = (Set) obj))) < 0) {
            return false;
        }
        if (set instanceof zzgaq) {
            ((zzgaq) set).zzb();
            size = 0;
        } else {
            size = set.size();
        }
        if (zza() < size) {
            return false;
        }
        zzgaw it = iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                return false;
            }
            i11++;
        }
        if (i11 == iZzd) {
            return true;
        }
        if (i11 < size) {
            return false;
        }
        Iterator it2 = set.iterator();
        int i12 = 0;
        while (it2.hasNext()) {
            it2.next();
            i12++;
            if (i12 > i11) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public abstract int zza();

    public abstract int zzb();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public abstract zzgaw iterator();

    public /* synthetic */ zzgaq(zzgar zzgarVar) {
    }
}
