package J30;

import B30.I;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class F implements Comparable<F>, CharSequence, Externalizable {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f27849e = new byte[0];

    /* renamed from: a, reason: collision with root package name */
    public byte[] f27850a;

    /* renamed from: b, reason: collision with root package name */
    public int f27851b;

    /* renamed from: c, reason: collision with root package name */
    public int f27852c;

    /* renamed from: d, reason: collision with root package name */
    public String f27853d;

    public F() {
        this.f27850a = f27849e;
    }

    public final void a(F f11) {
        int length = this.f27850a.length;
        int i11 = f11.f27852c;
        if (length < i11) {
            this.f27850a = new byte[i11];
        }
        this.f27852c = i11;
        System.arraycopy(f11.f27850a, 0, this.f27850a, 0, i11);
        this.f27853d = f11.f27853d;
        this.f27851b = f11.f27851b;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i11) {
        return toString().charAt(i11);
    }

    @Override // java.lang.Comparable
    public final int compareTo(F f11) {
        F f12 = f11;
        return E30.qux.a(this.f27850a, this.f27852c, f12.f27852c, f12.f27850a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f11 = (F) obj;
        if (this.f27852c != f11.f27852c) {
            return false;
        }
        byte[] bArr = f11.f27850a;
        for (int i11 = 0; i11 < this.f27852c; i11++) {
            if (this.f27850a[i11] != bArr[i11]) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i11 = this.f27851b;
        if (i11 == 0) {
            byte[] bArr = this.f27850a;
            int i12 = this.f27852c;
            for (int i13 = 0; i13 < i12; i13++) {
                i11 = (i11 * 31) + bArr[i13];
            }
            this.f27851b = i11;
        }
        return i11;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return toString().length();
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException, ClassNotFoundException {
        int i11 = objectInput.readInt();
        I.f(i11);
        byte[] bArr = this.f27850a;
        if (bArr.length < i11) {
            this.f27850a = Arrays.copyOf(bArr, i11);
        }
        this.f27852c = i11;
        this.f27853d = null;
        this.f27851b = 0;
        objectInput.readFully(this.f27850a);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i11, int i12) {
        return toString().subSequence(i11, i12);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        int i11 = this.f27852c;
        if (i11 == 0) {
            return "";
        }
        if (this.f27853d == null) {
            this.f27853d = new String(this.f27850a, 0, i11, StandardCharsets.UTF_8);
        }
        return this.f27853d;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeInt(this.f27850a.length);
        objectOutput.write(this.f27850a);
    }

    public F(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        I.f(length);
        this.f27850a = bytes;
        this.f27852c = length;
        this.f27853d = str;
    }

    public F(F f11) {
        this.f27852c = f11.f27852c;
        this.f27850a = Arrays.copyOf(f11.f27850a, f11.f27852c);
        this.f27853d = f11.f27853d;
        this.f27851b = f11.f27851b;
    }

    public F(byte[] bArr) {
        int length = bArr.length;
        I.f(length);
        this.f27850a = bArr;
        this.f27852c = length;
    }
}
