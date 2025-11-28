package com.freshchat.consumer.sdk.util;

import java.util.LinkedList;

/* loaded from: classes3.dex */
public class dr<E> extends LinkedList<E> {

    /* renamed from: a, reason: collision with root package name */
    private int f95879a;

    public int a() {
        return this.f95879a;
    }

    public void ac(int i11) {
        this.f95879a = i11;
    }

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
    public boolean add(E e11) {
        boolean zAdd = super.add(e11);
        if (size() > a()) {
            removeFirst();
        }
        return zAdd;
    }
}
