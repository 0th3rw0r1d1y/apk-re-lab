package com.google.gson.internal;

/* loaded from: classes5.dex */
public final class q extends Number {

    /* renamed from: a, reason: collision with root package name */
    public final String f105879a;

    public q(String str) {
        this.f105879a = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f105879a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return this.f105879a.equals(((q) obj).f105879a);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f105879a);
    }

    public final int hashCode() {
        return this.f105879a.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f105879a;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return s.b(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f105879a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return s.b(str).longValue();
        }
    }

    public final String toString() {
        return this.f105879a;
    }
}
