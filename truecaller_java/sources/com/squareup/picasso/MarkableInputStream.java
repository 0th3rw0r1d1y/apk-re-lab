package com.squareup.picasso;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
final class MarkableInputStream extends InputStream {
    private static final int DEFAULT_BUFFER_SIZE = 4096;
    private static final int DEFAULT_LIMIT_INCREMENT = 1024;
    private boolean allowExpire;
    private long defaultMark;

    /* renamed from: in, reason: collision with root package name */
    private final InputStream f132551in;
    private long limit;
    private int limitIncrement;
    private long offset;
    private long reset;

    public MarkableInputStream(InputStream inputStream) {
        this(inputStream, 4096);
    }

    private void setLimit(long j11) throws IOException {
        try {
            long j12 = this.reset;
            long j13 = this.offset;
            if (j12 >= j13 || j13 > this.limit) {
                this.reset = j13;
                this.f132551in.mark((int) (j11 - j13));
            } else {
                this.f132551in.reset();
                this.f132551in.mark((int) (j11 - this.reset));
                skip(this.reset, this.offset);
            }
            this.limit = j11;
        } catch (IOException e11) {
            throw new IllegalStateException("Unable to mark: " + e11);
        }
    }

    private void skip(long j11, long j12) throws IOException {
        while (j11 < j12) {
            long jSkip = this.f132551in.skip(j12 - j11);
            if (jSkip == 0) {
                if (read() == -1) {
                    return;
                } else {
                    jSkip = 1;
                }
            }
            j11 += jSkip;
        }
    }

    public void allowMarksToExpire(boolean z11) {
        this.allowExpire = z11;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.f132551in.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f132551in.close();
    }

    @Override // java.io.InputStream
    public void mark(int i11) {
        this.defaultMark = savePosition(i11);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f132551in.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (!this.allowExpire) {
            long j11 = this.offset + 1;
            long j12 = this.limit;
            if (j11 > j12) {
                setLimit(j12 + this.limitIncrement);
            }
        }
        int i11 = this.f132551in.read();
        if (i11 != -1) {
            this.offset++;
        }
        return i11;
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        reset(this.defaultMark);
    }

    public long savePosition(int i11) throws IOException {
        long j11 = this.offset + i11;
        if (this.limit < j11) {
            setLimit(j11);
        }
        return this.offset;
    }

    public MarkableInputStream(InputStream inputStream, int i11) {
        this(inputStream, i11, 1024);
    }

    public void reset(long j11) throws IOException {
        if (this.offset > this.limit || j11 < this.reset) {
            throw new IOException("Cannot reset");
        }
        this.f132551in.reset();
        skip(this.reset, j11);
        this.offset = j11;
    }

    private MarkableInputStream(InputStream inputStream, int i11, int i12) {
        this.defaultMark = -1L;
        this.allowExpire = true;
        this.limitIncrement = -1;
        this.f132551in = inputStream.markSupported() ? inputStream : new BufferedInputStream(inputStream, i11);
        this.limitIncrement = i12;
    }

    @Override // java.io.InputStream
    public long skip(long j11) throws IOException {
        if (!this.allowExpire) {
            long j12 = this.offset;
            if (j12 + j11 > this.limit) {
                setLimit(j12 + j11 + this.limitIncrement);
            }
        }
        long jSkip = this.f132551in.skip(j11);
        this.offset += jSkip;
        return jSkip;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        if (!this.allowExpire) {
            long j11 = this.offset;
            if (bArr.length + j11 > this.limit) {
                setLimit(j11 + bArr.length + this.limitIncrement);
            }
        }
        int i11 = this.f132551in.read(bArr);
        if (i11 != -1) {
            this.offset += i11;
        }
        return i11;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) throws IOException {
        if (!this.allowExpire) {
            long j11 = this.offset;
            long j12 = i12;
            if (j11 + j12 > this.limit) {
                setLimit(j11 + j12 + this.limitIncrement);
            }
        }
        int i13 = this.f132551in.read(bArr, i11, i12);
        if (i13 != -1) {
            this.offset += i13;
        }
        return i13;
    }
}
