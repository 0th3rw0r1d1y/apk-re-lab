package W5;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class qux implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final FileInputStream f61269a;

    /* renamed from: b, reason: collision with root package name */
    public final Charset f61270b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f61271c;

    /* renamed from: d, reason: collision with root package name */
    public int f61272d;

    /* renamed from: e, reason: collision with root package name */
    public int f61273e;

    public class bar extends ByteArrayOutputStream {
        public bar(int i11) {
            super(i11);
        }

        @Override // java.io.ByteArrayOutputStream
        public final String toString() {
            int i11 = ((ByteArrayOutputStream) this).count;
            if (i11 > 0 && ((ByteArrayOutputStream) this).buf[i11 - 1] == 13) {
                i11--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i11, qux.this.f61270b.name());
            } catch (UnsupportedEncodingException e11) {
                throw new AssertionError(e11);
            }
        }
    }

    public qux(FileInputStream fileInputStream, Charset charset) {
        if (charset == null) {
            throw null;
        }
        if (!charset.equals(a.f61241a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f61269a = fileInputStream;
        this.f61270b = charset;
        this.f61271c = new byte[8192];
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        synchronized (this.f61269a) {
            try {
                if (this.f61271c != null) {
                    this.f61271c = null;
                    this.f61269a.close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String k() throws java.io.IOException {
        /*
            r8 = this;
            java.io.FileInputStream r0 = r8.f61269a
            monitor-enter(r0)
            byte[] r1 = r8.f61271c     // Catch: java.lang.Throwable -> L3e
            if (r1 == 0) goto La4
            int r2 = r8.f61272d     // Catch: java.lang.Throwable -> L3e
            int r3 = r8.f61273e     // Catch: java.lang.Throwable -> L3e
            r4 = 0
            r5 = -1
            if (r2 < r3) goto L23
            java.io.FileInputStream r2 = r8.f61269a     // Catch: java.lang.Throwable -> L3e
            int r3 = r1.length     // Catch: java.lang.Throwable -> L3e
            int r1 = r2.read(r1, r4, r3)     // Catch: java.lang.Throwable -> L3e
            if (r1 == r5) goto L1d
            r8.f61272d = r4     // Catch: java.lang.Throwable -> L3e
            r8.f61273e = r1     // Catch: java.lang.Throwable -> L3e
            goto L23
        L1d:
            java.io.EOFException r1 = new java.io.EOFException     // Catch: java.lang.Throwable -> L3e
            r1.<init>()     // Catch: java.lang.Throwable -> L3e
            throw r1     // Catch: java.lang.Throwable -> L3e
        L23:
            int r1 = r8.f61272d     // Catch: java.lang.Throwable -> L3e
        L25:
            int r2 = r8.f61273e     // Catch: java.lang.Throwable -> L3e
            r3 = 10
            if (r1 == r2) goto L56
            byte[] r2 = r8.f61271c     // Catch: java.lang.Throwable -> L3e
            r6 = r2[r1]     // Catch: java.lang.Throwable -> L3e
            if (r6 != r3) goto L53
            int r3 = r8.f61272d     // Catch: java.lang.Throwable -> L3e
            if (r1 == r3) goto L40
            int r4 = r1 + (-1)
            r5 = r2[r4]     // Catch: java.lang.Throwable -> L3e
            r6 = 13
            if (r5 != r6) goto L40
            goto L41
        L3e:
            r1 = move-exception
            goto Lac
        L40:
            r4 = r1
        L41:
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Throwable -> L3e
            int r4 = r4 - r3
            java.nio.charset.Charset r6 = r8.f61270b     // Catch: java.lang.Throwable -> L3e
            java.lang.String r6 = r6.name()     // Catch: java.lang.Throwable -> L3e
            r5.<init>(r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L3e
            int r1 = r1 + 1
            r8.f61272d = r1     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            return r5
        L53:
            int r1 = r1 + 1
            goto L25
        L56:
            W5.qux$bar r1 = new W5.qux$bar     // Catch: java.lang.Throwable -> L3e
            int r2 = r8.f61273e     // Catch: java.lang.Throwable -> L3e
            int r6 = r8.f61272d     // Catch: java.lang.Throwable -> L3e
            int r2 = r2 - r6
            int r2 = r2 + 80
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L3e
        L62:
            byte[] r2 = r8.f61271c     // Catch: java.lang.Throwable -> L3e
            int r6 = r8.f61272d     // Catch: java.lang.Throwable -> L3e
            int r7 = r8.f61273e     // Catch: java.lang.Throwable -> L3e
            int r7 = r7 - r6
            r1.write(r2, r6, r7)     // Catch: java.lang.Throwable -> L3e
            r8.f61273e = r5     // Catch: java.lang.Throwable -> L3e
            java.io.FileInputStream r2 = r8.f61269a     // Catch: java.lang.Throwable -> L3e
            byte[] r6 = r8.f61271c     // Catch: java.lang.Throwable -> L3e
            int r7 = r6.length     // Catch: java.lang.Throwable -> L3e
            int r2 = r2.read(r6, r4, r7)     // Catch: java.lang.Throwable -> L3e
            if (r2 == r5) goto L9e
            r8.f61272d = r4     // Catch: java.lang.Throwable -> L3e
            r8.f61273e = r2     // Catch: java.lang.Throwable -> L3e
            r2 = r4
        L7e:
            int r6 = r8.f61273e     // Catch: java.lang.Throwable -> L3e
            if (r2 == r6) goto L62
            byte[] r6 = r8.f61271c     // Catch: java.lang.Throwable -> L3e
            r7 = r6[r2]     // Catch: java.lang.Throwable -> L3e
            if (r7 != r3) goto L9b
            int r3 = r8.f61272d     // Catch: java.lang.Throwable -> L3e
            if (r2 == r3) goto L91
            int r4 = r2 - r3
            r1.write(r6, r3, r4)     // Catch: java.lang.Throwable -> L3e
        L91:
            int r2 = r2 + 1
            r8.f61272d = r2     // Catch: java.lang.Throwable -> L3e
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            return r1
        L9b:
            int r2 = r2 + 1
            goto L7e
        L9e:
            java.io.EOFException r1 = new java.io.EOFException     // Catch: java.lang.Throwable -> L3e
            r1.<init>()     // Catch: java.lang.Throwable -> L3e
            throw r1     // Catch: java.lang.Throwable -> L3e
        La4:
            java.io.IOException r1 = new java.io.IOException     // Catch: java.lang.Throwable -> L3e
            java.lang.String r2 = "LineReader is closed"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L3e
            throw r1     // Catch: java.lang.Throwable -> L3e
        Lac:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: W5.qux.k():java.lang.String");
    }
}
