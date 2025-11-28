package com.google.gson;

import java.lang.reflect.Field;
import java.util.Objects;

/* loaded from: classes5.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public final Field f105708a;

    public baz(Field field) {
        Objects.requireNonNull(field);
        this.f105708a = field;
    }

    public final String toString() {
        return this.f105708a.toString();
    }
}
