package w10;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import javax.security.auth.x500.X500Principal;

/* renamed from: w10.qux, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C24959qux {

    /* renamed from: a, reason: collision with root package name */
    public final String f205271a;

    /* renamed from: b, reason: collision with root package name */
    public final int f205272b;

    /* renamed from: c, reason: collision with root package name */
    public int f205273c;

    /* renamed from: d, reason: collision with root package name */
    public int f205274d;

    /* renamed from: e, reason: collision with root package name */
    public int f205275e;

    /* renamed from: f, reason: collision with root package name */
    public int f205276f;

    /* renamed from: g, reason: collision with root package name */
    public char[] f205277g;

    public C24959qux(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.f205271a = name;
        this.f205272b = name.length();
    }

    public final int a(int i11) {
        int i12;
        int i13;
        int i14 = i11 + 1;
        int i15 = this.f205272b;
        String str = this.f205271a;
        if (i14 >= i15) {
            throw new IllegalStateException("Malformed DN: " + str);
        }
        char[] cArr = this.f205277g;
        char c11 = cArr[i11];
        if (c11 >= '0' && c11 <= '9') {
            i12 = c11 - '0';
        } else if (c11 >= 'a' && c11 <= 'f') {
            i12 = c11 - 'W';
        } else {
            if (c11 < 'A' || c11 > 'F') {
                throw new IllegalStateException("Malformed DN: " + str);
            }
            i12 = c11 - '7';
        }
        char c12 = cArr[i14];
        if (c12 >= '0' && c12 <= '9') {
            i13 = c12 - '0';
        } else if (c12 >= 'a' && c12 <= 'f') {
            i13 = c12 - 'W';
        } else {
            if (c12 < 'A' || c12 > 'F') {
                throw new IllegalStateException("Malformed DN: " + str);
            }
            i13 = c12 - '7';
        }
        return (i12 << 4) + i13;
    }

    public final char b() {
        int i11;
        int i12;
        int i13 = this.f205273c + 1;
        this.f205273c = i13;
        int i14 = this.f205272b;
        if (i13 == i14) {
            throw new IllegalStateException("Unexpected end of DN: " + this.f205271a);
        }
        char c11 = this.f205277g[i13];
        if (c11 != ' ' && c11 != '%' && c11 != '\\' && c11 != '_' && c11 != '\"' && c11 != '#') {
            switch (c11) {
                default:
                    switch (c11) {
                        case ';':
                        case '<':
                        case '=':
                        case '>':
                            break;
                        default:
                            int iA2 = a(i13);
                            this.f205273c++;
                            if (iA2 < 128) {
                                return (char) iA2;
                            }
                            if (iA2 < 192 || iA2 > 247) {
                                return '?';
                            }
                            if (iA2 <= 223) {
                                i11 = iA2 & 31;
                                i12 = 1;
                            } else if (iA2 <= 239) {
                                i11 = iA2 & 15;
                                i12 = 2;
                            } else {
                                i11 = iA2 & 7;
                                i12 = 3;
                            }
                            for (int i15 = 0; i15 < i12; i15++) {
                                int i16 = this.f205273c;
                                int i17 = i16 + 1;
                                this.f205273c = i17;
                                if (i17 == i14 || this.f205277g[i17] != '\\') {
                                    return '?';
                                }
                                int i18 = i16 + 2;
                                this.f205273c = i18;
                                int iA3 = a(i18);
                                this.f205273c++;
                                if ((iA3 & PsExtractor.AUDIO_STREAM) != 128) {
                                    return '?';
                                }
                                i11 = (i11 << 6) + (iA3 & 63);
                            }
                            return (char) i11;
                    }
                case '*':
                case '+':
                case ',':
                    return c11;
            }
        }
        return c11;
    }

    public final String c() {
        int i11;
        int i12;
        int i13;
        char c11;
        int i14;
        char c12;
        char c13;
        while (true) {
            i11 = this.f205273c;
            i12 = this.f205272b;
            if (i11 >= i12 || this.f205277g[i11] != ' ') {
                break;
            }
            this.f205273c = i11 + 1;
        }
        if (i11 == i12) {
            return null;
        }
        this.f205274d = i11;
        this.f205273c = i11 + 1;
        while (true) {
            i13 = this.f205273c;
            if (i13 >= i12 || (c13 = this.f205277g[i13]) == '=' || c13 == ' ') {
                break;
            }
            this.f205273c = i13 + 1;
        }
        String str = this.f205271a;
        if (i13 >= i12) {
            throw new IllegalStateException("Unexpected end of DN: " + str);
        }
        this.f205275e = i13;
        if (this.f205277g[i13] == ' ') {
            while (true) {
                i14 = this.f205273c;
                if (i14 >= i12 || (c12 = this.f205277g[i14]) == '=' || c12 != ' ') {
                    break;
                }
                this.f205273c = i14 + 1;
            }
            if (this.f205277g[i14] != '=' || i14 == i12) {
                throw new IllegalStateException("Unexpected end of DN: " + str);
            }
        }
        this.f205273c++;
        while (true) {
            int i15 = this.f205273c;
            if (i15 >= i12 || this.f205277g[i15] != ' ') {
                break;
            }
            this.f205273c = i15 + 1;
        }
        int i16 = this.f205275e;
        int i17 = this.f205274d;
        if (i16 - i17 > 4) {
            char[] cArr = this.f205277g;
            if (cArr[i17 + 3] == '.' && (((c11 = cArr[i17]) == 'O' || c11 == 'o') && ((cArr[i17 + 1] == 'I' || cArr[i17 + 1] == 'i') && (cArr[i17 + 2] == 'D' || cArr[i17 + 2] == 'd')))) {
                this.f205274d = i17 + 4;
            }
        }
        char[] cArr2 = this.f205277g;
        int i18 = this.f205274d;
        return new String(cArr2, i18, i16 - i18);
    }
}
