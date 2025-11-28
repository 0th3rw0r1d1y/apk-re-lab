package j40;

import java.lang.reflect.Array;

/* renamed from: j40.bar, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18081bar {

    /* renamed from: a, reason: collision with root package name */
    public static final Object[] f170906a = new Object[0];

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f170907b = new String[0];

    /* renamed from: c, reason: collision with root package name */
    public static final long[] f170908c = new long[0];

    /* renamed from: d, reason: collision with root package name */
    public static final Integer[] f170909d = new Integer[0];

    public static Object[] a(String str, Object[] objArr) throws NegativeArraySizeException {
        Object objNewInstance;
        Class<?> componentType = objArr != null ? objArr.getClass().getComponentType() : str.getClass();
        if (objArr != null) {
            int length = Array.getLength(objArr);
            objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), length + 1);
            System.arraycopy(objArr, 0, objNewInstance, 0, length);
        } else {
            objNewInstance = Array.newInstance(componentType, 1);
        }
        Object[] objArr2 = (Object[]) objNewInstance;
        objArr2[objArr2.length - 1] = str;
        return objArr2;
    }

    public static <T> T[] b(T[] tArr, T... tArr2) {
        if (tArr == null) {
            if (tArr2 == null) {
                return null;
            }
            return (T[]) ((Object[]) tArr2.clone());
        }
        if (tArr2 == null) {
            return (T[]) ((Object[]) tArr.clone());
        }
        Class<?> componentType = tArr.getClass().getComponentType();
        T[] tArr3 = (T[]) ((Object[]) Array.newInstance(componentType, tArr.length + tArr2.length));
        System.arraycopy(tArr, 0, tArr3, 0, tArr.length);
        try {
            System.arraycopy(tArr2, 0, tArr3, tArr.length, tArr2.length);
            return tArr3;
        } catch (ArrayStoreException e11) {
            Class<?> componentType2 = tArr2.getClass().getComponentType();
            if (componentType.isAssignableFrom(componentType2)) {
                throw e11;
            }
            throw new IllegalArgumentException("Cannot store " + componentType2.getName() + " in an array of " + componentType.getName(), e11);
        }
    }

    public static long[] c(Long[] lArr) {
        if (lArr == null) {
            return null;
        }
        if (lArr.length == 0) {
            return f170908c;
        }
        long[] jArr = new long[lArr.length];
        for (int i11 = 0; i11 < lArr.length; i11++) {
            jArr[i11] = lArr[i11].longValue();
        }
        return jArr;
    }
}
