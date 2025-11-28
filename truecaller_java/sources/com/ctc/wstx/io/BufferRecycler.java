package com.ctc.wstx.io;

/* loaded from: classes3.dex */
public final class BufferRecycler {
    private volatile char[] mSmallCBuffer = null;
    private volatile char[] mMediumCBuffer = null;
    private volatile char[] mFullCBuffer = null;
    private volatile byte[] mFullBBuffer = null;

    public synchronized byte[] getFullBBuffer(int i11) {
        byte[] bArr = this.mFullBBuffer;
        if (bArr == null || bArr.length < i11) {
            return null;
        }
        this.mFullBBuffer = null;
        return bArr;
    }

    public synchronized char[] getFullCBuffer(int i11) {
        char[] cArr = this.mFullCBuffer;
        if (cArr == null || cArr.length < i11) {
            return null;
        }
        this.mFullCBuffer = null;
        return cArr;
    }

    public synchronized char[] getMediumCBuffer(int i11) {
        char[] cArr = this.mMediumCBuffer;
        if (cArr == null || cArr.length < i11) {
            return null;
        }
        this.mMediumCBuffer = null;
        return cArr;
    }

    public synchronized char[] getSmallCBuffer(int i11) {
        char[] cArr = this.mSmallCBuffer;
        if (cArr == null || cArr.length < i11) {
            return null;
        }
        this.mSmallCBuffer = null;
        return cArr;
    }

    public synchronized void returnFullBBuffer(byte[] bArr) {
        this.mFullBBuffer = bArr;
    }

    public synchronized void returnFullCBuffer(char[] cArr) {
        this.mFullCBuffer = cArr;
    }

    public synchronized void returnMediumCBuffer(char[] cArr) {
        this.mMediumCBuffer = cArr;
    }

    public synchronized void returnSmallCBuffer(char[] cArr) {
        this.mSmallCBuffer = cArr;
    }
}
