package com.ctc.wstx.shaded.msv_core.util;

/* loaded from: classes3.dex */
public final class LightStack {
    private Object[] buf = new Object[8];
    private int len = 0;

    public boolean contains(Object obj) {
        for (int i11 = 0; i11 < this.len; i11++) {
            if (this.buf[i11] == obj) {
                return true;
            }
        }
        return false;
    }

    public Object pop() {
        Object[] objArr = this.buf;
        int i11 = this.len - 1;
        this.len = i11;
        return objArr[i11];
    }

    public void push(Object obj) {
        try {
            Object[] objArr = this.buf;
            int i11 = this.len;
            objArr[i11] = obj;
            this.len = i11 + 1;
        } catch (ArrayIndexOutOfBoundsException unused) {
            Object[] objArr2 = this.buf;
            Object[] objArr3 = new Object[objArr2.length * 2];
            System.arraycopy(objArr2, 0, objArr3, 0, objArr2.length);
            this.buf = objArr3;
            int i12 = this.len;
            this.len = i12 + 1;
            objArr3[i12] = obj;
        }
    }

    public int size() {
        return this.len;
    }

    public Object top() {
        return this.buf[this.len - 1];
    }
}
