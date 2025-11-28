package com.fyber.inneractive.sdk.player.exoplayer2.source;

import com.os.mediationsdk.logger.IronSourceError;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final int f98802a;

    /* renamed from: b, reason: collision with root package name */
    public final com.fyber.inneractive.sdk.player.exoplayer2.o[] f98803b;

    /* renamed from: c, reason: collision with root package name */
    public int f98804c;

    public y(com.fyber.inneractive.sdk.player.exoplayer2.o... oVarArr) {
        if (oVarArr.length <= 0) {
            throw new IllegalStateException();
        }
        this.f98803b = oVarArr;
        this.f98802a = oVarArr.length;
    }

    public final int a(com.fyber.inneractive.sdk.player.exoplayer2.o oVar) {
        int i11 = 0;
        while (true) {
            com.fyber.inneractive.sdk.player.exoplayer2.o[] oVarArr = this.f98803b;
            if (i11 >= oVarArr.length) {
                return -1;
            }
            if (oVar == oVarArr[i11]) {
                return i11;
            }
            i11++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y.class == obj.getClass()) {
            y yVar = (y) obj;
            if (this.f98802a == yVar.f98802a && Arrays.equals(this.f98803b, yVar.f98803b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f98804c == 0) {
            this.f98804c = Arrays.hashCode(this.f98803b) + IronSourceError.ERROR_NON_EXISTENT_INSTANCE;
        }
        return this.f98804c;
    }
}
