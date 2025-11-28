package Ba;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class b implements f {
    @Override // Ba.f
    public final boolean a() {
        return true;
    }

    @Override // Ba.f
    public final long getLength() throws IOException {
        return 0L;
    }

    @Override // Ba.f
    public final String getType() {
        return null;
    }

    @Override // Ga.InterfaceC3891q
    public final void writeTo(OutputStream outputStream) throws IOException {
        outputStream.flush();
    }
}
