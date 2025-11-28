package com.mbridge.msdk.tracker.network;

import Io.C4524i;
import android.text.TextUtils;
import com.os.d9;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final String f125877a;

    /* renamed from: b, reason: collision with root package name */
    private final String f125878b;

    public g(String str, String str2) {
        this.f125877a = str;
        this.f125878b = str2;
    }

    public final String a() {
        return this.f125877a;
    }

    public final String b() {
        return this.f125878b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (TextUtils.equals(this.f125877a, gVar.f125877a) && TextUtils.equals(this.f125878b, gVar.f125878b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f125878b.hashCode() + (this.f125877a.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Header[name=");
        sb2.append(this.f125877a);
        sb2.append(",value=");
        return C4524i.b(this.f125878b, d9.i.f112573e, sb2);
    }
}
