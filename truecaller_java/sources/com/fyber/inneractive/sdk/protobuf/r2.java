package com.fyber.inneractive.sdk.protobuf;

/* loaded from: classes3.dex */
public final class r2 {

    /* renamed from: a, reason: collision with root package name */
    public final d2 f99481a;

    /* renamed from: b, reason: collision with root package name */
    public final String f99482b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f99483c;

    /* renamed from: d, reason: collision with root package name */
    public final int f99484d;

    public r2(d2 d2Var, String str, Object[] objArr) {
        char cCharAt;
        this.f99481a = d2Var;
        this.f99482b = str;
        this.f99483c = objArr;
        int i11 = 1;
        try {
            cCharAt = str.charAt(0);
        } catch (StringIndexOutOfBoundsException unused) {
            char[] charArray = str.toCharArray();
            String str2 = new String(charArray);
            try {
                try {
                    cCharAt = str2.charAt(0);
                    str = str2;
                } catch (StringIndexOutOfBoundsException unused2) {
                    char[] cArr = new char[str2.length()];
                    str2.getChars(0, str2.length(), cArr, 0);
                    String str3 = new String(cArr);
                    try {
                        cCharAt = str3.charAt(0);
                        str = str3;
                    } catch (ArrayIndexOutOfBoundsException | StringIndexOutOfBoundsException e11) {
                        e = e11;
                        str2 = str3;
                        throw new IllegalStateException(String.format("Failed parsing '%s' with charArray.length of %d", str2, Integer.valueOf(charArray.length)), e);
                    }
                }
            } catch (ArrayIndexOutOfBoundsException e12) {
                e = e12;
                throw new IllegalStateException(String.format("Failed parsing '%s' with charArray.length of %d", str2, Integer.valueOf(charArray.length)), e);
            } catch (StringIndexOutOfBoundsException e13) {
                e = e13;
                throw new IllegalStateException(String.format("Failed parsing '%s' with charArray.length of %d", str2, Integer.valueOf(charArray.length)), e);
            }
        }
        if (cCharAt < 55296) {
            this.f99484d = cCharAt;
            return;
        }
        int i12 = cCharAt & 8191;
        int i13 = 13;
        while (true) {
            int i14 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f99484d = (cCharAt2 << i13) | i12;
                return;
            } else {
                i12 |= (cCharAt2 & 8191) << i13;
                i13 += 13;
                i11 = i14;
            }
        }
    }
}
