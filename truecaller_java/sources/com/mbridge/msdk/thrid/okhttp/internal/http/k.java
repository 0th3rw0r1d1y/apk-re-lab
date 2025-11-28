package com.mbridge.msdk.thrid.okhttp.internal.http;

import com.mbridge.msdk.thrid.okhttp.u;
import java.io.IOException;
import java.net.ProtocolException;

/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final u f125310a;

    /* renamed from: b, reason: collision with root package name */
    public final int f125311b;

    /* renamed from: c, reason: collision with root package name */
    public final String f125312c;

    public k(u uVar, int i11, String str) {
        this.f125310a = uVar;
        this.f125311b = i11;
        this.f125312c = str;
    }

    public static k a(String str) throws NumberFormatException, IOException {
        u uVar;
        int i11;
        String strSubstring;
        if (str.startsWith("HTTP/1.")) {
            i11 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                uVar = u.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                uVar = u.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            uVar = u.HTTP_1_0;
            i11 = 4;
        }
        int i12 = i11 + 3;
        if (str.length() < i12) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            int i13 = Integer.parseInt(str.substring(i11, i12));
            if (str.length() <= i12) {
                strSubstring = "";
            } else {
                if (str.charAt(i12) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i11 + 4);
            }
            return new k(uVar, i13, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f125310a == u.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
        sb2.append(' ');
        sb2.append(this.f125311b);
        if (this.f125312c != null) {
            sb2.append(' ');
            sb2.append(this.f125312c);
        }
        return sb2.toString();
    }
}
