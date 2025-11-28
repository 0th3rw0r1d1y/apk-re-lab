package com.google.common.collect;

import java.util.Comparator;

/* loaded from: classes3.dex */
public abstract class ComparisonChain {
    private static final ComparisonChain ACTIVE = new ComparisonChain() { // from class: com.google.common.collect.ComparisonChain.1
        public ComparisonChain classify(int i11) {
            return i11 < 0 ? ComparisonChain.LESS : i11 > 0 ? ComparisonChain.GREATER : ComparisonChain.ACTIVE;
        }

        @Override // com.google.common.collect.ComparisonChain
        public <T> ComparisonChain compare(T t11, T t12, Comparator<T> comparator) {
            return classify(comparator.compare(t11, t12));
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compareFalseFirst(boolean z11, boolean z12) {
            return classify(Boolean.compare(z11, z12));
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compareTrueFirst(boolean z11, boolean z12) {
            return classify(Boolean.compare(z12, z11));
        }

        @Override // com.google.common.collect.ComparisonChain
        public int result() {
            return 0;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compare(int i11, int i12) {
            return classify(Integer.compare(i11, i12));
        }
    };
    private static final ComparisonChain LESS = new InactiveComparisonChain(-1);
    private static final ComparisonChain GREATER = new InactiveComparisonChain(1);

    public static final class InactiveComparisonChain extends ComparisonChain {
        final int result;

        public InactiveComparisonChain(int i11) {
            super();
            this.result = i11;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compare(int i11, int i12) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compareFalseFirst(boolean z11, boolean z12) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public ComparisonChain compareTrueFirst(boolean z11, boolean z12) {
            return this;
        }

        @Override // com.google.common.collect.ComparisonChain
        public int result() {
            return this.result;
        }

        @Override // com.google.common.collect.ComparisonChain
        public <T> ComparisonChain compare(T t11, T t12, Comparator<T> comparator) {
            return this;
        }
    }

    public static ComparisonChain start() {
        return ACTIVE;
    }

    public abstract ComparisonChain compare(int i11, int i12);

    public abstract <T> ComparisonChain compare(T t11, T t12, Comparator<T> comparator);

    public abstract ComparisonChain compareFalseFirst(boolean z11, boolean z12);

    public abstract ComparisonChain compareTrueFirst(boolean z11, boolean z12);

    public abstract int result();

    private ComparisonChain() {
    }
}
