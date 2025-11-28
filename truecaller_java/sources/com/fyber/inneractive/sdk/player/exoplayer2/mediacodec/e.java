package com.fyber.inneractive.sdk.player.exoplayer2.mediacodec;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f98623a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f98624b;

    public e(boolean z11, String str) {
        this.f98623a = str;
        this.f98624b = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == e.class) {
            e eVar = (e) obj;
            if (TextUtils.equals(this.f98623a, eVar.f98623a) && this.f98624b == eVar.f98624b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f98623a;
        return (((str == null ? 0 : str.hashCode()) + 31) * 31) + (this.f98624b ? 1231 : 1237);
    }
}
