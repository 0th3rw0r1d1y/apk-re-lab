package com.google.common.reflect;

import com.google.common.base.Joiner;
import java.lang.reflect.Type;

/* loaded from: classes3.dex */
final class Types {
    private static final Joiner COMMA_JOINER = Joiner.on(", ").useForNull("null");

    public static String toString(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
