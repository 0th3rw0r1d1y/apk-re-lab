package org.chromium.base;

import android.text.TextUtils;
import android.util.Log;
import internal.J.N;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f185202d = new a();

    /* renamed from: a, reason: collision with root package name */
    public HashMap f185203a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList<String> f185204b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f185205c;

    public static void c(String[] strArr) {
        String str;
        a aVar = f185202d;
        synchronized (aVar) {
            try {
                aVar.f185204b = new ArrayList<>();
                aVar.f185203a = new HashMap();
                aVar.f185205c = 1;
                if (strArr.length == 0 || (str = strArr[0]) == null) {
                    aVar.f185204b.add("");
                } else {
                    aVar.f185204b.add(str);
                    aVar.a(strArr);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a(String[] strArr) {
        int i11 = 1;
        boolean z11 = true;
        for (String str : strArr) {
            if (i11 > 0) {
                i11--;
            } else {
                if (str.equals("--")) {
                    z11 = false;
                }
                if (z11 && str.startsWith("--")) {
                    String[] strArrSplit = str.split("=", 2);
                    String str2 = strArrSplit.length > 1 ? strArrSplit[1] : null;
                    String strSubstring = strArrSplit[0].substring(2);
                    synchronized (this) {
                        if (str2 == null) {
                            str2 = "";
                        }
                        try {
                            HashMap map = this.f185203a;
                            if (map == null) {
                                new b();
                                N.MUoYiNbY(strSubstring, str2);
                            } else {
                                map.put(strSubstring, str2);
                                String str3 = "--" + strSubstring;
                                if (!str2.isEmpty()) {
                                    str3 = str3 + "=" + str2;
                                }
                                ArrayList<String> arrayList = this.f185204b;
                                int i12 = this.f185205c;
                                this.f185205c = i12 + 1;
                                arrayList.add(i12, str3);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } else {
                    this.f185204b.add(str);
                }
            }
        }
    }

    public final String b(String str) {
        String str2;
        HashMap map = this.f185203a;
        if (map == null) {
            new b();
            str2 = (String) N.MZJ2lrZY(str);
        } else {
            synchronized (this) {
                str2 = (String) map.get(str);
            }
        }
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        return str2;
    }

    public final synchronized void d() {
        if (f185202d.f185204b == null) {
            return;
        }
        new b();
        N.MDkrKi31(this.f185204b);
        this.f185204b = null;
        this.f185203a = null;
        Log.isLoggable("CommandLine", 2);
    }
}
