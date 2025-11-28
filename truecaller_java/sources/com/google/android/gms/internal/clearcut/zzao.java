package com.google.android.gms.internal.clearcut;

import android.net.Uri;

/* loaded from: classes4.dex */
public final class zzao {
    private final String zzef;
    private final Uri zzeg;
    private final String zzeh;
    private final String zzei;
    private final boolean zzej;
    private final boolean zzek;

    public zzao(Uri uri) {
        this(null, uri, "", "", false, false);
    }

    public final <T> zzae<T> zza(String str, T t11, zzan<T> zzanVar) {
        return zzae.zza(this, str, t11, zzanVar);
    }

    public final zzae<Boolean> zzc(String str, boolean z11) {
        return zzae.zza(this, str, false);
    }

    public final zzao zzd(String str) {
        return new zzao(this.zzef, this.zzeg, this.zzeh, str, this.zzej, this.zzek);
    }

    private zzao(String str, Uri uri, String str2, String str3, boolean z11, boolean z12) {
        this.zzef = str;
        this.zzeg = uri;
        this.zzeh = str2;
        this.zzei = str3;
        this.zzej = z11;
        this.zzek = z12;
    }

    public final zzae<String> zza(String str, String str2) {
        return zzae.zza(this, str, (String) null);
    }

    public final zzao zzc(String str) {
        boolean z11 = this.zzej;
        if (z11) {
            throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
        }
        return new zzao(this.zzef, this.zzeg, str, this.zzei, z11, this.zzek);
    }
}
