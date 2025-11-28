package com.google.common.base;

import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes.dex */
public class Joiner {
    private final String separator;

    public static Joiner on(String str) {
        return new Joiner(str);
    }

    public <A extends Appendable> A appendTo(A a11, Iterator<?> it) throws IOException {
        Preconditions.checkNotNull(a11);
        if (it.hasNext()) {
            a11.append(toString(it.next()));
            while (it.hasNext()) {
                a11.append(this.separator);
                a11.append(toString(it.next()));
            }
        }
        return a11;
    }

    public String join(Iterable<?> iterable) {
        return join(iterable.iterator());
    }

    public CharSequence toString(Object obj) {
        java.util.Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public Joiner useForNull(final String str) {
        Preconditions.checkNotNull(str);
        return new Joiner(this, this) { // from class: com.google.common.base.Joiner.1
            final /* synthetic */ Joiner this$0;

            {
                this.this$0 = this;
            }

            @Override // com.google.common.base.Joiner
            public CharSequence toString(Object obj) {
                return obj == null ? str : this.this$0.toString(obj);
            }

            @Override // com.google.common.base.Joiner
            public Joiner useForNull(String str2) {
                throw new UnsupportedOperationException("already specified useForNull");
            }
        };
    }

    private Joiner(String str) {
        this.separator = (String) Preconditions.checkNotNull(str);
    }

    public static Joiner on(char c11) {
        return new Joiner(String.valueOf(c11));
    }

    public final String join(Iterator<?> it) {
        return appendTo(new StringBuilder(), it).toString();
    }

    public final String join(Object[] objArr) {
        return join(Arrays.asList(objArr));
    }

    private Joiner(Joiner joiner) {
        this.separator = joiner.separator;
    }

    public final StringBuilder appendTo(StringBuilder sb2, Iterable<?> iterable) {
        return appendTo(sb2, iterable.iterator());
    }

    public final StringBuilder appendTo(StringBuilder sb2, Iterator<?> it) {
        try {
            appendTo((Joiner) sb2, it);
            return sb2;
        } catch (IOException e11) {
            throw new AssertionError(e11);
        }
    }
}
