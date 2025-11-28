package com.ctc.wstx.util;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import org.codehaus.stax2.ri.qux;

/* loaded from: classes3.dex */
public final class DataUtil {
    static final char[] EMPTY_CHAR_ARRAY = new char[0];
    static final Long MAX_LONG = Long.MAX_VALUE;
    static final String NO_TYPE = "Illegal to pass null; can not determine component type";

    public static final class EI implements Iterator<Object> {
        public static final Iterator<?> sInstance = new EI();

        private EI() {
        }

        public static <T> Iterator<T> getInstance() {
            return (Iterator<T>) sInstance;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new IllegalStateException();
        }
    }

    private DataUtil() {
    }

    public static Integer Integer(int i11) {
        return Integer.valueOf(i11);
    }

    public static <T> boolean anyValuesInCommon(Collection<T> collection, Collection<T> collection2) {
        if (collection.size() > collection2.size()) {
            collection2 = collection;
            collection = collection2;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (collection2.contains(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static <T> Iterator<T> emptyIterator() {
        return EI.getInstance();
    }

    public static char[] getEmptyCharArray() {
        return EMPTY_CHAR_ARRAY;
    }

    public static String[] growArrayBy(String[] strArr, int i11) {
        return strArr == null ? new String[i11] : (String[]) Arrays.copyOf(strArr, strArr.length + i11);
    }

    public static Object growArrayBy50Pct(Object obj) throws NegativeArraySizeException {
        if (obj == null) {
            throw new IllegalArgumentException(NO_TYPE);
        }
        int length = Array.getLength(obj);
        Object objNewInstance = Array.newInstance(obj.getClass().getComponentType(), (length >> 1) + length);
        System.arraycopy(obj, 0, objNewInstance, 0, length);
        return objNewInstance;
    }

    public static Object growArrayToAtLeast(Object obj, int i11) throws NegativeArraySizeException {
        if (obj == null) {
            throw new IllegalArgumentException(NO_TYPE);
        }
        int length = Array.getLength(obj);
        int i12 = ((length + 1) >> 1) + length;
        if (i12 >= i11) {
            i11 = i12;
        }
        Object objNewInstance = Array.newInstance(obj.getClass().getComponentType(), i11);
        System.arraycopy(obj, 0, objNewInstance, 0, length);
        return objNewInstance;
    }

    public static Object growArrayToAtMost(Object obj, int i11) throws NegativeArraySizeException {
        if (obj == null) {
            throw new IllegalArgumentException(NO_TYPE);
        }
        int length = Array.getLength(obj);
        int i12 = ((length + 1) >> 1) + length;
        if (i12 <= i11) {
            i11 = i12;
        }
        Object objNewInstance = Array.newInstance(obj.getClass().getComponentType(), i11);
        System.arraycopy(obj, 0, objNewInstance, 0, length);
        return objNewInstance;
    }

    public static <T> Iterator<T> singletonIterator(T t11) {
        return new qux(t11);
    }

    public static int[] growArrayBy(int[] iArr, int i11) {
        if (iArr == null) {
            return new int[i11];
        }
        return Arrays.copyOf(iArr, iArr.length + i11);
    }
}
