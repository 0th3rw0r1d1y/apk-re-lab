package com.android.volley;

import Io.C4524i;
import android.text.TextUtils;
import com.os.d9;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f89752a;

    /* renamed from: b, reason: collision with root package name */
    public final String f89753b;

    public b(String str, String str2) {
        this.f89752a = str;
        this.f89753b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (TextUtils.equals(this.f89752a, bVar.f89752a) && TextUtils.equals(this.f89753b, bVar.f89753b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f89753b.hashCode() + (this.f89752a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Header[name=");
        sb2.append(this.f89752a);
        sb2.append(",value=");
        return C4524i.b(this.f89753b, d9.i.f112573e, sb2);
    }
}
