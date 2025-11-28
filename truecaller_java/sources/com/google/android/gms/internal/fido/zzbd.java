package com.google.android.gms.internal.fido;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;
import javax.annotation.CheckForNull;

/* loaded from: classes4.dex */
public final class zzbd {
    private final String zza = ",\n  ";

    private zzbd(String str) {
    }

    public static zzbd zza(String str) {
        return new zzbd(",\n  ");
    }

    public static final CharSequence zzd(@CheckForNull Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public final StringBuilder zzc(StringBuilder sb2, Iterator it) {
        try {
            if (it.hasNext()) {
                sb2.append(zzd(it.next()));
                while (it.hasNext()) {
                    sb2.append((CharSequence) this.zza);
                    sb2.append(zzd(it.next()));
                }
            }
            return sb2;
        } catch (IOException e11) {
            throw new AssertionError(e11);
        }
    }
}
