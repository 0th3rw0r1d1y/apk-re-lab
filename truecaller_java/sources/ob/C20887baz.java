package ob;

import androidx.annotation.NonNull;
import java.io.OutputStream;

/* renamed from: ob.baz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20887baz extends OutputStream {

    /* renamed from: a, reason: collision with root package name */
    public long f183836a;

    @Override // java.io.OutputStream
    public final void write(int i11) {
        this.f183836a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f183836a += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(@NonNull byte[] bArr, int i11, int i12) {
        int i13;
        if (i11 >= 0 && i11 <= bArr.length && i12 >= 0 && (i13 = i11 + i12) <= bArr.length && i13 >= 0) {
            this.f183836a += i12;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
