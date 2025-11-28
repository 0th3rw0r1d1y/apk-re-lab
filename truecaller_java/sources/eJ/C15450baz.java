package eJ;

import java.io.Serializable;

/* renamed from: eJ.baz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15450baz implements InterfaceC15445Y, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final String f158366a;

    public C15450baz(String str) {
        this.f158366a = str;
    }

    @Override // java.lang.annotation.Annotation
    public final Class<? extends InterfaceC15445Y> annotationType() {
        return InterfaceC15445Y.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InterfaceC15445Y)) {
            return false;
        }
        return this.f158366a.equals(((C15450baz) ((InterfaceC15445Y) obj)).f158366a);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return this.f158366a.hashCode() ^ (-1965597175);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("@com.truecaller.notificationchannels.di.NotificationChannelGroupSpec(channelGroupId=\"");
        int i11 = 0;
        while (true) {
            String str = this.f158366a;
            if (i11 >= str.length()) {
                sb2.append("\")");
                return sb2.toString();
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
