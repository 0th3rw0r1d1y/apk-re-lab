package androidx.fragment.app;

import java.io.Writer;

/* loaded from: classes.dex */
public final class V extends Writer {

    /* renamed from: a, reason: collision with root package name */
    public final StringBuilder f81515a = new StringBuilder(128);

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        k();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        k();
    }

    public final void k() {
        StringBuilder sb2 = this.f81515a;
        if (sb2.length() > 0) {
            sb2.toString();
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            char c11 = cArr[i11 + i13];
            if (c11 == '\n') {
                k();
            } else {
                this.f81515a.append(c11);
            }
        }
    }
}
