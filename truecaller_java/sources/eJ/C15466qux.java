package eJ;

import androidx.appcompat.app.C10004h;
import java.io.Serializable;

/* renamed from: eJ.qux, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15466qux implements InterfaceC15446Z, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final String f158367a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f158368b;

    public C15466qux(String str, boolean z11) {
        this.f158367a = str;
        this.f158368b = z11;
    }

    @Override // java.lang.annotation.Annotation
    public final Class<? extends InterfaceC15446Z> annotationType() {
        return InterfaceC15446Z.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InterfaceC15446Z)) {
            return false;
        }
        C15466qux c15466qux = (C15466qux) ((InterfaceC15446Z) obj);
        return this.f158367a.equals(c15466qux.f158367a) && this.f158368b == c15466qux.f158368b;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f158367a.hashCode() ^ (-402045020)) + ((this.f158368b ? 1231 : 1237) ^ 1676154753) + 1704546088;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("@com.truecaller.notificationchannels.di.NotificationChannelSpec(channelKey=\"");
        int i11 = 0;
        while (true) {
            String str = this.f158367a;
            if (i11 >= str.length()) {
                sb2.append("\", dynamicChannelId=");
                return C10004h.a(sb2, this.f158368b, ", version=0)");
            }
            char cCharAt = str.charAt(i11);
            if (cCharAt == '\t') {
                sb2.append("\\t");
            } else if (cCharAt == '\n') {
                sb2.append("\\n");
            } else if (cCharAt == '\r') {
                sb2.append("\\r");
            } else if (cCharAt == '\"' || cCharAt == '\'' || cCharAt == '\\') {
                sb2.append('\\');
                sb2.append(cCharAt);
            } else if (cCharAt < ' ') {
                sb2.append('\\');
                String octalString = Integer.toOctalString(cCharAt);
                for (int length = 3 - octalString.length(); length > 0; length--) {
                    sb2.append('0');
                }
                sb2.append(octalString);
            } else if (cCharAt < 127 || Character.isLetter(cCharAt)) {
                sb2.append(cCharAt);
            } else {
                sb2.append("\\u");
                String hexString = Integer.toHexString(cCharAt);
                for (int length2 = 4 - hexString.length(); length2 > 0; length2--) {
                    sb2.append('0');
                }
                sb2.append(hexString);
            }
            i11++;
        }
    }
}
