package com.iabtcf.utils;

import java.util.BitSet;
import java.util.Collection;
import java.util.NoSuchElementException;
import java.util.function.Consumer;

/* loaded from: classes5.dex */
public class BitSetIntIterable extends IntIterable {
    public static final BitSetIntIterable EMPTY = new BitSetIntIterable(new BitSet());

    /* renamed from: bs, reason: collision with root package name */
    private final BitSet f108722bs;

    public static class Builder {

        /* renamed from: bs, reason: collision with root package name */
        private final BitSet f108723bs;

        public Builder add(int i11) {
            this.f108723bs.set(i11);
            return this;
        }

        public BitSetIntIterable build() {
            return new BitSetIntIterable((BitSet) this.f108723bs.clone());
        }

        public Builder clear() {
            this.f108723bs.clear();
            return this;
        }

        public int max() {
            if (this.f108723bs.isEmpty()) {
                return 0;
            }
            return this.f108723bs.length() - 1;
        }

        public Builder add(BitSetIntIterable bitSetIntIterable) {
            this.f108723bs.or(bitSetIntIterable.f108722bs);
            return this;
        }

        private Builder() {
            this(new BitSet());
        }

        public Builder add(IntIterable intIterable) {
            IntIterator intIterator = intIterable.intIterator();
            while (intIterator.hasNext()) {
                this.f108723bs.set(intIterator.nextInt());
            }
            return this;
        }

        private Builder(BitSet bitSet) {
            this.f108723bs = bitSet;
        }

        public Builder add(Builder builder) {
            this.f108723bs.or(builder.f108723bs);
            return this;
        }

        private Builder(BitSetIntIterable bitSetIntIterable) {
            this(bitSetIntIterable.m51clone().f108722bs);
        }
    }

    public static BitSetIntIterable from(BitSet bitSet) {
        return new BitSetIntIterable((BitSet) bitSet.clone());
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    @Override // com.iabtcf.utils.IntIterable
    public boolean contains(int i11) {
        if (i11 < 0) {
            return false;
        }
        return this.f108722bs.get(i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BitSetIntIterable bitSetIntIterable = (BitSetIntIterable) obj;
        BitSet bitSet = this.f108722bs;
        return bitSet == null ? bitSetIntIterable.f108722bs == null : bitSet.equals(bitSetIntIterable.f108722bs);
    }

    public int hashCode() {
        BitSet bitSet = this.f108722bs;
        return 31 + (bitSet == null ? 0 : bitSet.hashCode());
    }

    @Override // com.iabtcf.utils.IntIterable
    public IntIterator intIterator() {
        return new IntIterator() { // from class: com.iabtcf.utils.BitSetIntIterable.1
            int currentIndex = start();

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.currentIndex != -1;
            }

            @Override // java.util.PrimitiveIterator.OfInt
            public int nextInt() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i11 = this.currentIndex;
                this.currentIndex = BitSetIntIterable.this.f108722bs.nextSetBit(this.currentIndex + 1);
                return i11;
            }

            public int start() {
                if (BitSetIntIterable.this.f108722bs.isEmpty()) {
                    return -1;
                }
                return BitSetIntIterable.this.f108722bs.nextSetBit(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.Iterator, java.util.PrimitiveIterator.OfInt
            public Integer next() {
                return Integer.valueOf(nextInt());
            }
        };
    }

    public BitSet toBitSet() {
        return (BitSet) this.f108722bs.clone();
    }

    public String toString() {
        return this.f108722bs.toString();
    }

    private BitSetIntIterable(BitSet bitSet) {
        this.f108722bs = bitSet;
    }

    public static BitSetIntIterable from(IntIterable intIterable) {
        if (intIterable instanceof BitSetIntIterable) {
            return ((BitSetIntIterable) intIterable).m51clone();
        }
        BitSet bitSet = new BitSet();
        IntIterator intIterator = intIterable.intIterator();
        while (intIterator.hasNext()) {
            bitSet.set(intIterator.nextInt());
        }
        return new BitSetIntIterable(bitSet);
    }

    public static Builder newBuilder(BitSetIntIterable bitSetIntIterable) {
        return new Builder();
    }

    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public BitSetIntIterable m51clone() {
        return new BitSetIntIterable((BitSet) this.f108722bs.clone());
    }

    public static Builder newBuilder(BitSet bitSet) {
        return new Builder();
    }

    public static Builder newBuilder(IntIterable intIterable) {
        return new Builder();
    }

    public static BitSetIntIterable from(int... iArr) {
        BitSet bitSet = new BitSet();
        for (int i11 : iArr) {
            bitSet.set(i11);
        }
        return new BitSetIntIterable(bitSet);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.iabtcf.utils.baz] */
    public static BitSetIntIterable from(Collection<Integer> collection) {
        final BitSet bitSet = new BitSet();
        collection.forEach(new Consumer() { // from class: com.iabtcf.utils.baz
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                bitSet.set(((Integer) obj).intValue());
            }
        });
        return new BitSetIntIterable(bitSet);
    }
}
