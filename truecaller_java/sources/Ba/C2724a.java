package Ba;

import Ca.C2918qux;
import com.google.common.io.ByteStreams;
import java.io.FilterInputStream;
import java.io.IOException;

/* renamed from: Ba.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2724a extends FilterInputStream {

    /* renamed from: a, reason: collision with root package name */
    public boolean f9742a;

    public C2724a(C2918qux.bar barVar) {
        super(barVar);
        this.f9742a = false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f9742a || ((FilterInputStream) this).in == null) {
            return;
        }
        try {
            ByteStreams.exhaust(this);
            ((FilterInputStream) this).in.close();
        } finally {
            this.f9742a = true;
        }
    }
}
