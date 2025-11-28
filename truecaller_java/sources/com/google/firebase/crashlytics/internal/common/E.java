package com.google.firebase.crashlytics.internal.common;

/* loaded from: classes5.dex */
public enum E {
    DEVELOPER(1),
    USER_SIDELOAD(2),
    TEST_DISTRIBUTION(3),
    APP_STORE(4);


    /* renamed from: a, reason: collision with root package name */
    private final int f104431a;

    E(int i11) {
        this.f104431a = i11;
    }

    public static E b(String str) {
        return str != null ? APP_STORE : DEVELOPER;
    }

    public int e() {
        return this.f104431a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return Integer.toString(this.f104431a);
    }
}
