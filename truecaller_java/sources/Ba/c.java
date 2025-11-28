package Ba;

import Ga.InterfaceC3891q;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes4.dex */
public final class c implements g {

    public class bar extends BufferedOutputStream {
        @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            try {
                flush();
            } catch (IOException unused) {
            }
        }
    }

    @Override // Ba.g
    public final void a(InterfaceC3891q interfaceC3891q, OutputStream outputStream) throws IOException {
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(new bar(outputStream));
        interfaceC3891q.writeTo(gZIPOutputStream);
        gZIPOutputStream.close();
    }
}
