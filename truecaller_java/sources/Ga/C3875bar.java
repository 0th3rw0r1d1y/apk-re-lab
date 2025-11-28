package Ga;

import com.google.common.base.Objects;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: Ga.bar, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3875bar<K, V> extends AbstractMap<K, V> implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public int f21290a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f21291b;

    /* renamed from: Ga.bar$bar, reason: collision with other inner class name */
    public final class C0173bar implements Map.Entry<K, V> {

        /* renamed from: a, reason: collision with root package name */
        public final int f21292a;

        public C0173bar(int i11) {
            this.f21292a = i11;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return Objects.equal(getKey(), entry.getKey()) && Objects.equal(getValue(), entry.getValue());
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            C3875bar c3875bar = C3875bar.this;
            int i11 = this.f21292a;
            if (i11 < 0) {
                c3875bar.getClass();
                return null;
            }
            if (i11 >= c3875bar.f21290a) {
                return null;
            }
            return (K) c3875bar.f21291b[i11 << 1];
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            int i11;
            C3875bar c3875bar = C3875bar.this;
            int i12 = this.f21292a;
            if (i12 < 0) {
                c3875bar.getClass();
                return null;
            }
            if (i12 < c3875bar.f21290a && (i11 = (i12 << 1) + 1) >= 0) {
                return (V) c3875bar.f21291b[i11];
            }
            return null;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            Object key = getKey();
            Object value = getValue();
            return (key != null ? key.hashCode() : 0) ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            C3875bar c3875bar = C3875bar.this;
            int i11 = c3875bar.f21290a;
            int i12 = this.f21292a;
            if (i12 < 0 || i12 >= i11) {
                throw new IndexOutOfBoundsException();
            }
            int i13 = (i12 << 1) + 1;
            V v12 = i13 < 0 ? null : (V) c3875bar.f21291b[i13];
            c3875bar.f21291b[i13] = v11;
            return v12;
        }
    }

    /* renamed from: Ga.bar$baz */
    public final class baz implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a, reason: collision with root package name */
        public boolean f21294a;

        /* renamed from: b, reason: collision with root package name */
        public int f21295b;

        public baz() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f21295b < C3875bar.this.f21290a;
        }

        @Override // java.util.Iterator
        public final Object next() {
            int i11 = this.f21295b;
            C3875bar c3875bar = C3875bar.this;
            if (i11 == c3875bar.f21290a) {
                throw new NoSuchElementException();
            }
            this.f21295b = i11 + 1;
            this.f21294a = false;
            return new C0173bar(i11);
        }

        @Override // java.util.Iterator
        public final void remove() {
            int i11 = this.f21295b - 1;
            if (this.f21294a || i11 < 0) {
                throw new IllegalArgumentException();
            }
            C3875bar.this.d(i11 << 1);
            this.f21295b--;
            this.f21294a = true;
        }
    }

    /* renamed from: Ga.bar$qux */
    public final class qux extends AbstractSet<Map.Entry<K, V>> {
        public qux() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new baz();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return C3875bar.this.f21290a;
        }
    }

    @Override // java.util.AbstractMap
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C3875bar<K, V> clone() {
        try {
            C3875bar<K, V> c3875bar = (C3875bar) super.clone();
            Object[] objArr = this.f21291b;
            if (objArr != null) {
                int length = objArr.length;
                Object[] objArr2 = new Object[length];
                c3875bar.f21291b = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, length);
            }
            return c3875bar;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public final int c(Object obj) {
        int i11 = this.f21290a << 1;
        Object[] objArr = this.f21291b;
        for (int i12 = 0; i12 < i11; i12 += 2) {
            Object obj2 = objArr[i12];
            if (obj == null) {
                if (obj2 == null) {
                    return i12;
                }
            } else {
                if (obj.equals(obj2)) {
                    return i12;
                }
            }
        }
        return -2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f21290a = 0;
        this.f21291b = null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return -2 != c(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        int i11 = this.f21290a << 1;
        Object[] objArr = this.f21291b;
        for (int i12 = 1; i12 < i11; i12 += 2) {
            Object obj2 = objArr[i12];
            if (obj == null) {
                if (obj2 == null) {
                    return true;
                }
            } else {
                if (obj.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final V d(int i11) {
        int i12 = this.f21290a << 1;
        if (i11 < 0 || i11 >= i12) {
            return null;
        }
        int i13 = i11 + 1;
        V v11 = i13 < 0 ? null : (V) this.f21291b[i13];
        Object[] objArr = this.f21291b;
        int i14 = (i12 - i11) - 2;
        if (i14 != 0) {
            System.arraycopy(objArr, i11 + 2, objArr, i11, i14);
        }
        this.f21290a--;
        Object[] objArr2 = this.f21291b;
        objArr2[i12 - 2] = null;
        objArr2[i12 - 1] = null;
        return v11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return new qux();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        int iC2 = c(obj) + 1;
        if (iC2 < 0) {
            return null;
        }
        return (V) this.f21291b[iC2];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k11, V v11) {
        int iC2 = c(k11) >> 1;
        if (iC2 == -1) {
            iC2 = this.f21290a;
        }
        if (iC2 < 0) {
            throw new IndexOutOfBoundsException();
        }
        int i11 = iC2 + 1;
        if (i11 < 0) {
            throw new IndexOutOfBoundsException();
        }
        Object[] objArr = this.f21291b;
        int i12 = i11 << 1;
        int length = objArr == null ? 0 : objArr.length;
        V v12 = null;
        if (i12 > length) {
            int i13 = (length / 2) * 3;
            int i14 = i13 + 1;
            if (i14 % 2 != 0) {
                i14 = i13 + 2;
            }
            if (i14 >= i12) {
                i12 = i14;
            }
            if (i12 == 0) {
                this.f21291b = null;
            } else {
                int i15 = this.f21290a;
                if (i15 == 0 || i12 != objArr.length) {
                    Object[] objArr2 = new Object[i12];
                    this.f21291b = objArr2;
                    if (i15 != 0) {
                        System.arraycopy(objArr, 0, objArr2, 0, i15 << 1);
                    }
                }
            }
        }
        int i16 = iC2 << 1;
        int i17 = i16 + 1;
        if (i17 >= 0) {
            v12 = (V) this.f21291b[i17];
        }
        Object[] objArr3 = this.f21291b;
        objArr3[i16] = k11;
        objArr3[i17] = v11;
        if (i11 > this.f21290a) {
            this.f21290a = i11;
        }
        return v12;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        return d(c(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f21290a;
    }
}
