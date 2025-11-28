package com.google.android.recaptcha.internal;

import com.os.d9;
import java.util.Iterator;

/* loaded from: classes4.dex */
public abstract class zzhc implements Iterable {
    public final String toString() {
        Iterator it = iterator();
        StringBuilder sb2 = new StringBuilder(d9.i.f112571d);
        boolean z11 = true;
        while (it.hasNext()) {
            if (!z11) {
                sb2.append(", ");
            }
            sb2.append(it.next());
            z11 = false;
        }
        sb2.append(']');
        return sb2.toString();
    }
}
