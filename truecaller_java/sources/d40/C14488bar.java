package d40;

import androidx.camera.camera2.internal.Q;
import com.os.dc;
import java.util.Arrays;

/* renamed from: d40.bar, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14488bar {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f153481a;

    /* renamed from: b, reason: collision with root package name */
    public final char[] f153482b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f153483c;

    /* renamed from: d, reason: collision with root package name */
    public final String f153484d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f153485e;

    /* renamed from: f, reason: collision with root package name */
    public final char f153486f;

    /* renamed from: g, reason: collision with root package name */
    public final int f153487g;

    public C14488bar(String str, String str2, boolean z11, char c11, int i11) {
        int[] iArr = new int[128];
        this.f153481a = iArr;
        char[] cArr = new char[64];
        this.f153482b = cArr;
        this.f153483c = new byte[64];
        this.f153484d = str;
        this.f153485e = z11;
        this.f153486f = c11;
        this.f153487g = i11;
        int length = str2.length();
        if (length != 64) {
            throw new IllegalArgumentException(Q.a(length, "Base64Alphabet length must be exactly 64 (was ", ")"));
        }
        str2.getChars(0, length, cArr, 0);
        Arrays.fill(iArr, -1);
        for (int i12 = 0; i12 < length; i12++) {
            char c12 = this.f153482b[i12];
            this.f153483c[i12] = (byte) c12;
            this.f153481a[c12] = i12;
        }
        if (z11) {
            this.f153481a[c11] = -2;
        }
    }

    public final int a(char c11) {
        if (c11 <= 127) {
            return this.f153481a[c11];
        }
        return -1;
    }

    public final String toString() {
        return this.f153484d;
    }

    public C14488bar(C14488bar c14488bar, String str, int i11) {
        int[] iArr = new int[128];
        this.f153481a = iArr;
        char[] cArr = new char[64];
        this.f153482b = cArr;
        byte[] bArr = new byte[64];
        this.f153483c = bArr;
        this.f153484d = str;
        byte[] bArr2 = c14488bar.f153483c;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        char[] cArr2 = c14488bar.f153482b;
        System.arraycopy(cArr2, 0, cArr, 0, cArr2.length);
        int[] iArr2 = c14488bar.f153481a;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.f153485e = true;
        this.f153486f = dc.f112638T;
        this.f153487g = i11;
    }
}
