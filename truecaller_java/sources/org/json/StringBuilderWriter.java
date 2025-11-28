package org.json;

import java.io.IOException;
import java.io.Writer;

/* loaded from: classes2.dex */
public class StringBuilderWriter extends Writer {
    private final StringBuilder builder;

    public StringBuilderWriter() {
        StringBuilder sb2 = new StringBuilder();
        this.builder = sb2;
        ((Writer) this).lock = sb2;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
    }

    public String toString() {
        return this.builder.toString();
    }

    @Override // java.io.Writer
    public void write(int i11) {
        this.builder.append((char) i11);
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i11, int i12) {
        int i13;
        if (i11 < 0 || i11 > cArr.length || i12 < 0 || (i13 = i11 + i12) > cArr.length || i13 < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i12 == 0) {
            return;
        }
        this.builder.append(cArr, i11, i12);
    }

    public StringBuilderWriter(int i11) {
        StringBuilder sb2 = new StringBuilder(i11);
        this.builder = sb2;
        ((Writer) this).lock = sb2;
    }

    @Override // java.io.Writer
    public void write(String str) {
        this.builder.append(str);
    }

    @Override // java.io.Writer
    public void write(String str, int i11, int i12) {
        this.builder.append((CharSequence) str, i11, i12 + i11);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public StringBuilderWriter append(CharSequence charSequence) {
        write(String.valueOf(charSequence));
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public StringBuilderWriter append(CharSequence charSequence, int i11, int i12) {
        if (charSequence == null) {
            charSequence = "null";
        }
        return append(charSequence.subSequence(i11, i12));
    }

    @Override // java.io.Writer, java.lang.Appendable
    public StringBuilderWriter append(char c11) {
        write(c11);
        return this;
    }
}
