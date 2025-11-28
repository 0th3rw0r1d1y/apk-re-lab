package E30;

import java.io.Flushable;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;

/* renamed from: E30.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3372b implements Flushable {
    public final void b(long j11) throws IOException {
        if (j11 > 0) {
            l(j11);
        }
    }

    public abstract void c(boolean z11) throws IOException;

    public final void d(int i11, byte[] bArr) throws IOException {
        if (i11 == 0) {
            o();
        } else {
            k(i11);
            g(0, i11, bArr);
        }
    }

    public final void e(ByteBuffer byteBuffer) throws IOException {
        int iLimit = byteBuffer.limit() - byteBuffer.position();
        if (iLimit == 0) {
            o();
        } else {
            k(iLimit);
            h(byteBuffer);
        }
    }

    public abstract void f(double d11) throws IOException;

    public abstract void g(int i11, int i12, byte[] bArr) throws IOException;

    public void h(ByteBuffer byteBuffer) throws IOException {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit() - iPosition;
        if (byteBuffer.hasArray()) {
            g(byteBuffer.arrayOffset() + iPosition, iLimit, byteBuffer.array());
        } else {
            byte[] bArr = new byte[iLimit];
            byteBuffer.duplicate().get(bArr, 0, iLimit);
            g(0, iLimit, bArr);
        }
    }

    public abstract void i(float f11) throws IOException;

    public final void j(int i11) throws IOException {
        k(i11);
    }

    public abstract void k(int i11) throws IOException;

    public abstract void l(long j11) throws IOException;

    public final void m(CharSequence charSequence) throws IOException {
        if (!(charSequence instanceof J30.F)) {
            n(charSequence.toString());
            return;
        }
        J30.F f11 = (J30.F) charSequence;
        d(f11.f27852c, f11.f27850a);
    }

    public final void n(String str) throws IOException {
        if (str.isEmpty()) {
            o();
            return;
        }
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        k(bytes.length);
        g(0, bytes.length, bytes);
    }

    public abstract void o() throws IOException;
}
