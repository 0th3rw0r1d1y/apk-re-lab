package com.google.gson.internal;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes5.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public static final Type[] f105726a = new Type[0];

    public static final class bar implements GenericArrayType, Serializable {

        /* renamed from: a, reason: collision with root package name */
        public final Type f105727a;

        public bar(Type type) {
            Objects.requireNonNull(type);
            this.f105727a = baz.a(type);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && baz.c(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f105727a;
        }

        public final int hashCode() {
            return this.f105727a.hashCode();
        }

        public final String toString() {
            return baz.g(this.f105727a) + "[]";
        }
    }

    /* renamed from: com.google.gson.internal.baz$baz, reason: collision with other inner class name */
    public static final class C0966baz implements ParameterizedType, Serializable {

        /* renamed from: a, reason: collision with root package name */
        public final Type f105728a;

        /* renamed from: b, reason: collision with root package name */
        public final Type f105729b;

        /* renamed from: c, reason: collision with root package name */
        public final Type[] f105730c;

        public C0966baz(Type type, Type type2, Type... typeArr) {
            Objects.requireNonNull(type2);
            if (type == null && (type2 instanceof Class)) {
                Class cls = (Class) type2;
                if (!Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
                    throw new IllegalArgumentException("Must specify owner type for " + type2);
                }
            }
            this.f105728a = type == null ? null : baz.a(type);
            this.f105729b = baz.a(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.f105730c = typeArr2;
            int length = typeArr2.length;
            for (int i11 = 0; i11 < length; i11++) {
                Objects.requireNonNull(this.f105730c[i11]);
                baz.b(this.f105730c[i11]);
                Type[] typeArr3 = this.f105730c;
                typeArr3[i11] = baz.a(typeArr3[i11]);
            }
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && baz.c(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.f105730c.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f105728a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.f105729b;
        }

        public final int hashCode() {
            int iHashCode = Arrays.hashCode(this.f105730c) ^ this.f105729b.hashCode();
            Type type = this.f105728a;
            return iHashCode ^ (type != null ? type.hashCode() : 0);
        }

        public final String toString() {
            Type[] typeArr = this.f105730c;
            int length = typeArr.length;
            Type type = this.f105729b;
            if (length == 0) {
                return baz.g(type);
            }
            StringBuilder sb2 = new StringBuilder((length + 1) * 30);
            sb2.append(baz.g(type));
            sb2.append(UrlTreeKt.configurablePathSegmentPrefix);
            sb2.append(baz.g(typeArr[0]));
            for (int i11 = 1; i11 < length; i11++) {
                sb2.append(", ");
                sb2.append(baz.g(typeArr[i11]));
            }
            sb2.append(UrlTreeKt.configurablePathSegmentSuffix);
            return sb2.toString();
        }
    }

    public static final class qux implements WildcardType, Serializable {

        /* renamed from: a, reason: collision with root package name */
        public final Type f105731a;

        /* renamed from: b, reason: collision with root package name */
        public final Type f105732b;

        public qux(Type[] typeArr, Type[] typeArr2) {
            com.google.gson.internal.bar.a(typeArr2.length <= 1);
            com.google.gson.internal.bar.a(typeArr.length == 1);
            if (typeArr2.length != 1) {
                Objects.requireNonNull(typeArr[0]);
                baz.b(typeArr[0]);
                this.f105732b = null;
                this.f105731a = baz.a(typeArr[0]);
                return;
            }
            Objects.requireNonNull(typeArr2[0]);
            baz.b(typeArr2[0]);
            com.google.gson.internal.bar.a(typeArr[0] == Object.class);
            this.f105732b = baz.a(typeArr2[0]);
            this.f105731a = Object.class;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && baz.c(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.f105732b;
            return type != null ? new Type[]{type} : baz.f105726a;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.f105731a};
        }

        public final int hashCode() {
            Type type = this.f105732b;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f105731a.hashCode() + 31);
        }

        public final String toString() {
            Type type = this.f105732b;
            if (type != null) {
                return "? super " + baz.g(type);
            }
            Type type2 = this.f105731a;
            if (type2 == Object.class) {
                return "?";
            }
            return "? extends " + baz.g(type2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [com.google.gson.internal.baz$bar] */
    public static Type a(Type type) {
        if (type instanceof Class) {
            Class barVar = (Class) type;
            if (barVar.isArray()) {
                barVar = new bar(a(barVar.getComponentType()));
            }
            return barVar;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C0966baz(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new bar(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new qux(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void b(Type type) {
        com.google.gson.internal.bar.a(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static boolean c(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return c(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type d(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i11 = 0; i11 < length; i11++) {
                Class<?> cls3 = interfaces[i11];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i11];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return d(cls.getGenericInterfaces()[i11], interfaces[i11], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<? super Object> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return d(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Class<?> e(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            com.google.gson.internal.bar.a(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance(e(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return e(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x013f A[EDGE_INSN: B:91:0x013f->B:83:0x013f BREAK  A[LOOP:0: B:3:0x0002->B:94:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[LOOP:0: B:3:0x0002->B:94:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [com.google.gson.internal.baz$qux] */
    /* JADX WARN: Type inference failed for: r11v4, types: [com.google.gson.internal.baz$qux] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.reflect.Type f(java.lang.reflect.Type r9, java.lang.Class r10, java.lang.reflect.Type r11, java.util.HashMap r12) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.baz.f(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type, java.util.HashMap):java.lang.reflect.Type");
    }

    public static String g(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
