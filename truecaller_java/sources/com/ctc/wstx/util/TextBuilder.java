package com.ctc.wstx.util;

/* loaded from: classes3.dex */
public final class TextBuilder {
    private static final int MAX_LEN = 120;
    private static final int MIN_LEN = 60;
    private char[] mBuffer;
    private int mBufferLen;
    private String mResultString;

    /* JADX WARN: Removed duplicated region for block: B:4:0x0009 A[PHI: r0
      0x0009: PHI (r0v2 int) = (r0v0 int), (r0v1 int) binds: [B:3:0x0007, B:6:0x000d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextBuilder(int r2) {
        /*
            r1 = this;
            r1.<init>()
            int r2 = r2 << 4
            r0 = 60
            if (r2 >= r0) goto Lb
        L9:
            r2 = r0
            goto L10
        Lb:
            r0 = 120(0x78, float:1.68E-43)
            if (r2 <= r0) goto L10
            goto L9
        L10:
            char[] r2 = new char[r2]
            r1.mBuffer = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ctc.wstx.util.TextBuilder.<init>(int):void");
    }

    private void resize(int i11) {
        char[] cArr = this.mBuffer;
        int length = cArr.length;
        int i12 = length >> 1;
        int i13 = this.mBufferLen;
        int i14 = i11 - (length - i13);
        if (i12 < i14) {
            i12 = i14;
        }
        char[] cArr2 = new char[length + i12];
        this.mBuffer = cArr2;
        System.arraycopy(cArr, 0, cArr2, 0, i13);
    }

    public void append(char c11) {
        if (this.mBuffer.length == this.mBufferLen) {
            resize(1);
        }
        char[] cArr = this.mBuffer;
        int i11 = this.mBufferLen;
        this.mBufferLen = i11 + 1;
        cArr[i11] = c11;
    }

    public char[] bufferFull(int i11) {
        this.mBufferLen = this.mBuffer.length;
        resize(i11);
        return this.mBuffer;
    }

    public String getAllValues() {
        if (this.mResultString == null) {
            this.mResultString = new String(this.mBuffer, 0, this.mBufferLen);
        }
        return this.mResultString;
    }

    public char[] getCharBuffer() {
        return this.mBuffer;
    }

    public int getCharSize() {
        return this.mBufferLen;
    }

    public boolean isEmpty() {
        return this.mBufferLen == 0;
    }

    public void reset() {
        this.mBufferLen = 0;
        this.mResultString = null;
    }

    public void setBufferSize(int i11) {
        this.mBufferLen = i11;
    }

    public String toString() {
        return new String(this.mBuffer, 0, this.mBufferLen);
    }

    public void append(char[] cArr, int i11, int i12) {
        if (i12 > this.mBuffer.length - this.mBufferLen) {
            resize(i12);
        }
        System.arraycopy(cArr, i11, this.mBuffer, this.mBufferLen, i12);
        this.mBufferLen += i12;
    }
}
