package V30;

import java.io.IOException;
import java.io.OutputStream;
import org.chromium.net.UploadDataProvider;

/* loaded from: classes2.dex */
public abstract class e extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public IOException f59607a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f59608b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f59609c;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f59608b = true;
    }

    public final void k() throws IOException {
        if (!this.f59609c) {
            if (this.f59608b) {
                throw new IOException("Stream has been closed.");
            }
        } else {
            IOException iOException = this.f59607a;
            if (iOException != null) {
                throw iOException;
            }
            throw new IOException("Writing after request completed.");
        }
    }

    public abstract void l() throws IOException;

    public abstract boolean n() throws IOException;

    public abstract UploadDataProvider p();
}
