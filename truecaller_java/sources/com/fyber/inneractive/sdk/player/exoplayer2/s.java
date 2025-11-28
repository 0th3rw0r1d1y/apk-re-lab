package com.fyber.inneractive.sdk.player.exoplayer2;

import com.os.mediationsdk.logger.IronSourceError;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: d, reason: collision with root package name */
    public static final s f98697d = new s(1.0f, 1.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f98698a;

    /* renamed from: b, reason: collision with root package name */
    public final float f98699b;

    /* renamed from: c, reason: collision with root package name */
    public final int f98700c;

    public s(float f11, float f12) {
        this.f98698a = f11;
        this.f98699b = f12;
        this.f98700c = Math.round(f11 * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s.class == obj.getClass()) {
            s sVar = (s) obj;
            if (this.f98698a == sVar.f98698a && this.f98699b == sVar.f98699b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f98699b) + ((Float.floatToRawIntBits(this.f98698a) + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31);
    }
}
