package com.huawei.secure.android.common.util;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private String f107493a;

    /* renamed from: b, reason: collision with root package name */
    private Character f107494b;

    /* renamed from: c, reason: collision with root package name */
    private Character f107495c;

    /* renamed from: d, reason: collision with root package name */
    private int f107496d = 0;

    /* renamed from: e, reason: collision with root package name */
    private int f107497e = 0;

    public a(String str) {
        this.f107493a = str;
    }

    public static boolean c(Character ch2) {
        char cCharValue;
        return ch2 != null && (cCharValue = ch2.charValue()) >= '0' && cCharValue <= '7';
    }

    public void a(Character ch2) {
        this.f107494b = ch2;
    }

    public int b() {
        return this.f107496d;
    }

    public Character d() {
        Character ch2 = this.f107494b;
        if (ch2 != null) {
            this.f107494b = null;
            return ch2;
        }
        String str = this.f107493a;
        if (str == null || str.length() == 0 || this.f107496d >= this.f107493a.length()) {
            return null;
        }
        String str2 = this.f107493a;
        int i11 = this.f107496d;
        this.f107496d = i11 + 1;
        return Character.valueOf(str2.charAt(i11));
    }

    public Character e() {
        Character chD = d();
        if (chD != null && b(chD)) {
            return chD;
        }
        return null;
    }

    public Character f() {
        Character chD = d();
        if (chD != null && c(chD)) {
            return chD;
        }
        return null;
    }

    public Character g() {
        Character ch2 = this.f107494b;
        if (ch2 != null) {
            return ch2;
        }
        String str = this.f107493a;
        if (str == null || str.length() == 0 || this.f107496d >= this.f107493a.length()) {
            return null;
        }
        return Character.valueOf(this.f107493a.charAt(this.f107496d));
    }

    public String h() {
        String strSubstring = this.f107493a.substring(this.f107496d);
        if (this.f107494b == null) {
            return strSubstring;
        }
        return this.f107494b + strSubstring;
    }

    public void i() {
        this.f107494b = this.f107495c;
        this.f107496d = this.f107497e;
    }

    public static boolean b(Character ch2) {
        if (ch2 == null) {
            return false;
        }
        char cCharValue = ch2.charValue();
        if (cCharValue >= '0' && cCharValue <= '9') {
            return true;
        }
        if (cCharValue < 'a' || cCharValue > 'f') {
            return cCharValue >= 'A' && cCharValue <= 'F';
        }
        return true;
    }

    public boolean a() {
        if (this.f107494b != null) {
            return true;
        }
        String str = this.f107493a;
        return (str == null || str.length() == 0 || this.f107496d >= this.f107493a.length()) ? false : true;
    }

    public void c() {
        this.f107495c = this.f107494b;
        this.f107497e = this.f107496d;
    }

    public boolean a(char c11) {
        Character ch2 = this.f107494b;
        if (ch2 != null && ch2.charValue() == c11) {
            return true;
        }
        String str = this.f107493a;
        return str != null && str.length() != 0 && this.f107496d < this.f107493a.length() && this.f107493a.charAt(this.f107496d) == c11;
    }
}
