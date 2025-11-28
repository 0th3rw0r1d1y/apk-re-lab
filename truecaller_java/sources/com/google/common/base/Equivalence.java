package com.google.common.base;

/* loaded from: classes.dex */
public abstract class Equivalence<T> {
    public abstract boolean equivalent(T t11, T t12);

    public abstract int hash(T t11);
}
