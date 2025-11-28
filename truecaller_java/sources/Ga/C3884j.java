package Ga;

import com.google.common.base.Preconditions;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: Ga.j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3884j extends ByteArrayOutputStream {

    /* renamed from: a, reason: collision with root package name */
    public int f21336a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21337b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f21338c;

    /* renamed from: d, reason: collision with root package name */
    public final Level f21339d;

    /* renamed from: e, reason: collision with root package name */
    public final Logger f21340e;

    public C3884j(Logger logger, int i11) {
        Level level = Level.CONFIG;
        this.f21340e = (Logger) Preconditions.checkNotNull(logger);
        this.f21339d = (Level) Preconditions.checkNotNull(level);
        Preconditions.checkArgument(i11 >= 0);
        this.f21337b = i11;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        try {
            if (!this.f21338c) {
                if (this.f21336a != 0) {
                    StringBuilder sb2 = new StringBuilder("Total: ");
                    int i11 = this.f21336a;
                    if (i11 == 1) {
                        sb2.append("1 byte");
                    } else {
                        sb2.append(NumberFormat.getInstance().format(i11));
                        sb2.append(" bytes");
                    }
                    int i12 = ((ByteArrayOutputStream) this).count;
                    if (i12 != 0 && i12 < this.f21336a) {
                        sb2.append(" (logging first ");
                        int i13 = ((ByteArrayOutputStream) this).count;
                        if (i13 == 1) {
                            sb2.append("1 byte");
                        } else {
                            sb2.append(NumberFormat.getInstance().format(i13));
                            sb2.append(" bytes");
                        }
                        sb2.append(")");
                    }
                    this.f21340e.config(sb2.toString());
                    if (((ByteArrayOutputStream) this).count != 0) {
                        this.f21340e.log(this.f21339d, toString("UTF-8").replaceAll("[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]", " "));
                    }
                }
                this.f21338c = true;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i11) {
        Preconditions.checkArgument(!this.f21338c);
        this.f21336a++;
        if (((ByteArrayOutputStream) this).count < this.f21337b) {
            super.write(i11);
        }
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i11, int i12) {
        Preconditions.checkArgument(!this.f21338c);
        this.f21336a += i12;
        int i13 = ((ByteArrayOutputStream) this).count;
        int i14 = this.f21337b;
        if (i13 < i14) {
            int i15 = i13 + i12;
            if (i15 > i14) {
                i12 += i14 - i15;
            }
            super.write(bArr, i11, i12);
        }
    }
}
