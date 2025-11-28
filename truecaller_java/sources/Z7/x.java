package Z7;

import java.io.Serializable;

/* loaded from: classes3.dex */
public class x implements Serializable {

    @Deprecated
    public static abstract class a extends x {
        public static String g(char c11, String str) {
            int length;
            if (str == null || (length = str.length()) == 0) {
                return str;
            }
            StringBuilder sb2 = new StringBuilder((length >> 1) + length);
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                char cCharAt = str.charAt(i12);
                char lowerCase = Character.toLowerCase(cCharAt);
                if (lowerCase == cCharAt) {
                    if (i11 > 1) {
                        sb2.insert(sb2.length() - 1, c11);
                    }
                    i11 = 0;
                } else {
                    if (i11 == 0 && i12 > 0) {
                        sb2.append(c11);
                    }
                    i11++;
                }
                sb2.append(lowerCase);
            }
            return sb2.toString();
        }

        @Override // Z7.x
        public final String a(String str) {
            return f(str);
        }

        @Override // Z7.x
        public final String b(String str) {
            return f(str);
        }

        @Override // Z7.x
        public final String c(String str) {
            return f(str);
        }

        @Override // Z7.x
        public final String e(String str) {
            return f(str);
        }

        public abstract String f(String str);
    }

    @Deprecated
    public static class b extends a {
        @Override // Z7.x.a
        public final String f(String str) {
            if (str == null) {
                return str;
            }
            int length = str.length();
            StringBuilder sb2 = new StringBuilder(length * 2);
            int i11 = 0;
            boolean z11 = false;
            for (int i12 = 0; i12 < length; i12++) {
                char cCharAt = str.charAt(i12);
                if (i12 > 0 || cCharAt != '_') {
                    if (Character.isUpperCase(cCharAt)) {
                        if (!z11 && i11 > 0 && sb2.charAt(i11 - 1) != '_') {
                            sb2.append('_');
                            i11++;
                        }
                        cCharAt = Character.toLowerCase(cCharAt);
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    sb2.append(cCharAt);
                    i11++;
                }
            }
            return i11 > 0 ? sb2.toString() : str;
        }
    }

    @Deprecated
    public static class bar extends a {
        @Override // Z7.x.a
        public final String f(String str) {
            return a.g('-', str);
        }
    }

    @Deprecated
    public static class baz extends a {
        @Override // Z7.x.a
        public final String f(String str) {
            return str.toLowerCase();
        }
    }

    @Deprecated
    public static class c extends a {
        @Override // Z7.x.a
        public final String f(String str) {
            char cCharAt;
            char upperCase;
            if (str == null || str.isEmpty() || cCharAt == (upperCase = Character.toUpperCase((cCharAt = str.charAt(0))))) {
                return str;
            }
            StringBuilder sb2 = new StringBuilder(str);
            sb2.setCharAt(0, upperCase);
            return sb2.toString();
        }
    }

    @Deprecated
    public static class qux extends a {
        @Override // Z7.x.a
        public final String f(String str) {
            return a.g('.', str);
        }
    }

    static {
        new x();
        new c();
        new b();
        new baz();
        new bar();
        new qux();
    }

    public String a(String str) {
        return str;
    }

    public String b(String str) {
        return str;
    }

    public String c(String str) {
        return str;
    }

    public String e(String str) {
        return str;
    }
}
