package com.huawei.secure.android.common.util;

import android.text.TextUtils;
import java.util.regex.Pattern;
import u1.C23968i;

/* loaded from: classes5.dex */
public class LogsUtil {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f107465a = Pattern.compile("[0-9]*[a-z|A-Z]*[一-龥]*");

    /* renamed from: b, reason: collision with root package name */
    private static final char f107466b = '*';

    /* renamed from: c, reason: collision with root package name */
    private static final int f107467c = 2;

    public static class a extends Throwable {

        /* renamed from: d, reason: collision with root package name */
        private static final long f107468d = 7129050843360571879L;

        /* renamed from: a, reason: collision with root package name */
        private String f107469a;

        /* renamed from: b, reason: collision with root package name */
        private Throwable f107470b;

        /* renamed from: c, reason: collision with root package name */
        private Throwable f107471c;

        public a(Throwable th2) {
            this.f107471c = th2;
        }

        public void a(Throwable th2) {
            this.f107470b = th2;
        }

        @Override // java.lang.Throwable
        public synchronized Throwable getCause() {
            Throwable th2;
            th2 = this.f107470b;
            if (th2 == this) {
                th2 = null;
            }
            return th2;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.f107469a;
        }

        @Override // java.lang.Throwable
        public String toString() {
            Throwable th2 = this.f107471c;
            if (th2 == null) {
                return "";
            }
            String name = th2.getClass().getName();
            if (this.f107469a == null) {
                return name;
            }
            String strConcat = name.concat(": ");
            if (this.f107469a.startsWith(strConcat)) {
                return this.f107469a;
            }
            StringBuilder sbA = C23968i.a(strConcat);
            sbA.append(this.f107469a);
            return sbA.toString();
        }

        public void a(String str) {
            this.f107469a = str;
        }
    }

    private static String a(String str, boolean z11) {
        StringBuilder sb2 = new StringBuilder(512);
        if (!TextUtils.isEmpty(str)) {
            if (z11) {
                sb2.append(a(str));
            } else {
                sb2.append(str);
            }
        }
        return sb2.toString();
    }

    private static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        char[] charArray = str.toCharArray();
        for (int i11 = 0; i11 < charArray.length; i11++) {
            if (i11 % 2 == 0) {
                charArray[i11] = f107466b;
            }
        }
        return new String(charArray);
    }

    public static void d(String str, String str2, boolean z11) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        a(str2, z11);
    }

    public static void e(String str, String str2, boolean z11) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        a(str2, z11);
    }

    public static Throwable getNewThrowable(Throwable th2) {
        if (th2 == null) {
            return null;
        }
        a aVar = new a(th2);
        aVar.setStackTrace(th2.getStackTrace());
        aVar.a(b(th2.getMessage()));
        Throwable cause = th2.getCause();
        a aVar2 = aVar;
        while (cause != null) {
            a aVar3 = new a(cause);
            aVar3.setStackTrace(cause.getStackTrace());
            aVar3.a(b(cause.getMessage()));
            aVar2.a(aVar3);
            cause = cause.getCause();
            aVar2 = aVar3;
        }
        return aVar;
    }

    public static void i(String str, String str2, boolean z11) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        a(str2, z11);
    }

    public static void w(String str, String str2, boolean z11) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        a(str2, z11);
    }

    public static void d(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            return;
        }
        a(str2, str3);
    }

    public static void e(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            return;
        }
        a(str2, str3);
    }

    public static void i(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            return;
        }
        a(str2, str3);
    }

    public static void w(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            return;
        }
        a(str2, str3);
    }

    public static void d(String str, String str2, String str3, Throwable th2) {
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            return;
        }
        a(str2, str3);
        getNewThrowable(th2);
    }

    public static void e(String str, String str2, String str3, Throwable th2) {
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            return;
        }
        a(str2, str3);
        getNewThrowable(th2);
    }

    public static void i(String str, String str2, String str3, Throwable th2) {
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            return;
        }
        a(str2, str3);
        getNewThrowable(th2);
    }

    public static void w(String str, String str2, String str3, Throwable th2) {
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            return;
        }
        a(str2, str3);
        getNewThrowable(th2);
    }

    private static String a(String str, String str2) {
        StringBuilder sb2 = new StringBuilder(512);
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
        }
        if (!TextUtils.isEmpty(str2)) {
            sb2.append(a(str2));
        }
        return sb2.toString();
    }

    public static void d(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        a(str2, false);
    }

    public static void e(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        a(str2, false);
    }

    public static void i(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        a(str2, false);
    }

    public static void w(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        a(str2, false);
    }

    public static void d(String str, String str2, Throwable th2, boolean z11) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        a(str2, z11);
        getNewThrowable(th2);
    }

    public static void e(String str, String str2, Throwable th2, boolean z11) {
        if (TextUtils.isEmpty(str2) && th2 == null) {
            return;
        }
        a(str2, z11);
        getNewThrowable(th2);
    }

    public static void i(String str, String str2, Throwable th2, boolean z11) {
        if (TextUtils.isEmpty(str2) && th2 == null) {
            return;
        }
        a(str2, z11);
        getNewThrowable(th2);
    }

    public static void w(String str, String str2, Throwable th2, boolean z11) {
        if (TextUtils.isEmpty(str2) && th2 == null) {
            return;
        }
        a(str2, z11);
        getNewThrowable(th2);
    }

    public static void d(String str, String str2, Throwable th2) {
        if (TextUtils.isEmpty(str2) && th2 == null) {
            return;
        }
        a(str2, false);
        getNewThrowable(th2);
    }

    public static void e(String str, String str2, Throwable th2) {
        if (TextUtils.isEmpty(str2) && th2 == null) {
            return;
        }
        a(str2, false);
        getNewThrowable(th2);
    }

    public static void i(String str, String str2, Throwable th2) {
        if (TextUtils.isEmpty(str2) && th2 == null) {
            return;
        }
        a(str2, false);
        getNewThrowable(th2);
    }

    public static void w(String str, String str2, Throwable th2) {
        if (TextUtils.isEmpty(str2) && th2 == null) {
            return;
        }
        a(str2, false);
        getNewThrowable(th2);
    }

    private static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int length = str.length();
        int i11 = 1;
        if (1 == length) {
            return String.valueOf(f107466b);
        }
        StringBuilder sb2 = new StringBuilder(length);
        for (int i12 = 0; i12 < length; i12++) {
            char cCharAt = str.charAt(i12);
            if (f107465a.matcher(String.valueOf(cCharAt)).matches()) {
                if (i11 % 2 == 0) {
                    cCharAt = '*';
                }
                i11++;
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }
}
