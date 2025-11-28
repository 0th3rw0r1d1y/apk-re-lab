package androidx.media3.datasource.cache;

import java.util.Comparator;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        d dVar = (d) obj;
        d dVar2 = (d) obj2;
        long j11 = dVar.f82368f;
        long j12 = dVar2.f82368f;
        return j11 - j12 == 0 ? dVar.compareTo(dVar2) : j11 < j12 ? -1 : 1;
    }
}
