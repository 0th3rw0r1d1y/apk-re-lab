package com.google.crypto.tink.shaded.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class Y {

    /* renamed from: a, reason: collision with root package name */
    public static final Y f104114a;

    /* renamed from: b, reason: collision with root package name */
    public static final Y f104115b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ Y[] f104116c;

    static {
        Y y11 = new Y("PROTO2", 0);
        f104114a = y11;
        Y y12 = new Y("PROTO3", 1);
        f104115b = y12;
        f104116c = new Y[]{y11, y12};
    }

    public Y() {
        throw null;
    }

    public static Y valueOf(String str) {
        return (Y) Enum.valueOf(Y.class, str);
    }

    public static Y[] values() {
        return (Y[]) f104116c.clone();
    }
}
