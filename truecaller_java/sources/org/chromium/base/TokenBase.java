package org.chromium.base;

import internal.org.jni_zero.CalledByNative;

/* loaded from: classes2.dex */
public abstract class TokenBase {

    /* renamed from: a, reason: collision with root package name */
    public final long f185187a;

    /* renamed from: b, reason: collision with root package name */
    public final long f185188b;

    public TokenBase(long j11, long j12) {
        this.f185187a = j11;
        this.f185188b = j12;
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == getClass()) {
            TokenBase tokenBase = (TokenBase) obj;
            if (tokenBase.f185187a == this.f185187a && tokenBase.f185188b == this.f185188b) {
                return true;
            }
        }
        return false;
    }

    @CalledByNative
    public final long getHighForSerialization() {
        return this.f185187a;
    }

    @CalledByNative
    public final long getLowForSerialization() {
        return this.f185188b;
    }

    public final int hashCode() {
        long j11 = this.f185188b;
        long j12 = this.f185187a;
        return (((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) ((j12 >>> 32) ^ j12));
    }
}
