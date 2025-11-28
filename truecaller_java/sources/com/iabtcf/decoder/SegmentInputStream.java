package com.iabtcf.decoder;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes5.dex */
class SegmentInputStream extends InputStream {
    private int end = -1;
    private int rpos;
    private final String src;
    private int start;

    public SegmentInputStream(String str, int i11) {
        if (str == null) {
            throw new IllegalArgumentException("src");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(String.format("start is invalid %d", Integer.valueOf(i11)));
        }
        this.src = str;
        this.rpos = Math.min(i11, str.length());
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return (this.rpos >= this.src.length() || this.src.charAt(this.rpos) == '.') ? 0 : 1;
    }

    public boolean hasNextSegment() {
        for (int iMax = Math.max(this.rpos, this.end); iMax < this.src.length(); iMax++) {
            if (this.src.charAt(iMax) == '.') {
                this.end = iMax;
                return true;
            }
        }
        return false;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        char cCharAt;
        if (this.rpos >= this.src.length() || (cCharAt = this.src.charAt(this.rpos)) == '.') {
            return -1;
        }
        this.rpos++;
        if ((cCharAt & 255) != cCharAt) {
            return -1;
        }
        return cCharAt;
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        this.rpos = this.start;
    }

    public int segmentEnd() {
        if (this.end == -1) {
            int i11 = this.rpos;
            while (true) {
                this.end = i11;
                if (this.end >= this.src.length() || this.src.charAt(this.end) == '.') {
                    break;
                }
                i11 = this.end + 1;
            }
        }
        return this.end;
    }
}
