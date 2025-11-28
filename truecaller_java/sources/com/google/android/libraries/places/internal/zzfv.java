package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
final class zzfv extends zzfz<Comparable<?>> {
    private static final zzfv zzb = new zzfv();

    private zzfv() {
        super("");
    }

    @Override // com.google.android.libraries.places.internal.zzfz
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    public final String toString() {
        return "+∞";
    }

    @Override // com.google.android.libraries.places.internal.zzfz, java.lang.Comparable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzfz<Comparable<?>> zzfzVar) {
        return zzfzVar == this ? 0 : 1;
    }

    @Override // com.google.android.libraries.places.internal.zzfz
    public final void zzc(StringBuilder sb2) {
        throw new AssertionError();
    }

    @Override // com.google.android.libraries.places.internal.zzfz
    public final void zzd(StringBuilder sb2) {
        sb2.append("+∞)");
    }

    @Override // com.google.android.libraries.places.internal.zzfz
    public final boolean zze(Comparable<?> comparable) {
        return false;
    }
}
