package com.google.android.play.core.splitinstall.internal;

import java.lang.reflect.Field;

/* renamed from: com.google.android.play.core.splitinstall.internal.y, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C12898y {

    /* renamed from: a, reason: collision with root package name */
    public final Object f103946a;

    /* renamed from: b, reason: collision with root package name */
    public final Field f103947b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f103948c;

    public C12898y(Object obj, Field field, Class cls) {
        this.f103946a = obj;
        this.f103947b = field;
        this.f103948c = cls;
    }

    public final Object a() {
        Object obj = this.f103946a;
        Field field = this.f103947b;
        Class cls = this.f103948c;
        try {
            return cls.cast(field.get(obj));
        } catch (Exception e11) {
            String name = field.getName();
            String name2 = obj.getClass().getName();
            String name3 = cls.getName();
            StringBuilder sbA = M1.baz.a("Failed to get value of field ", name, " of type ", name2, " on object of type ");
            sbA.append(name3);
            throw new A(sbA.toString(), e11);
        }
    }

    public final void b(Object obj) throws IllegalAccessException, IllegalArgumentException {
        Object obj2 = this.f103946a;
        Field field = this.f103947b;
        try {
            field.set(obj2, obj);
        } catch (Exception e11) {
            String name = field.getName();
            String name2 = obj2.getClass().getName();
            String name3 = this.f103948c.getName();
            StringBuilder sbA = M1.baz.a("Failed to set value of field ", name, " of type ", name2, " on object of type ");
            sbA.append(name3);
            throw new A(sbA.toString(), e11);
        }
    }
}
