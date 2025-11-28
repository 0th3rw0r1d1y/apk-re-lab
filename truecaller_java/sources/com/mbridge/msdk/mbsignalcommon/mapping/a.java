package com.mbridge.msdk.mbsignalcommon.mapping;

/* loaded from: classes6.dex */
public class a extends Throwable {

    /* renamed from: a, reason: collision with root package name */
    private Class<?> f123535a;

    /* renamed from: b, reason: collision with root package name */
    private String f123536b;

    public a(String str) {
        super(str);
    }

    public void a(Class<?> cls) {
        this.f123535a = cls;
    }

    @Override // java.lang.Throwable
    public String toString() {
        if (getCause() == null) {
            return super.toString();
        }
        return getClass().getName() + ": " + getCause();
    }

    public a(Exception exc) {
        super(exc);
    }

    public void a(String str) {
        this.f123536b = str;
    }
}
