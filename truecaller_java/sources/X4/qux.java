package X4;

import androidx.camera.camera2.internal.K1;
import java.util.Objects;

/* loaded from: classes.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public final String f64357a;

    /* renamed from: b, reason: collision with root package name */
    public final int f64358b;

    public qux(String str) {
        this.f64357a = str;
        this.f64358b = 0;
    }

    public final String a() {
        int i11 = this.f64358b;
        if (i11 == 0) {
            return this.f64357a;
        }
        throw new IllegalStateException(K1.a(i11 != 0 ? i11 != 1 ? "Unknown" : "ArrayBuffer" : "String", " expected, but got ", "String", new StringBuilder("Wrong data accessor type detected. ")));
    }

    public qux(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.f64357a = null;
        this.f64358b = 1;
    }
}
