package com.huawei.hms.hatool;

import z.C26309b;

/* loaded from: classes5.dex */
public class m0 {

    /* renamed from: a, reason: collision with root package name */
    private boolean f106790a = false;

    /* renamed from: b, reason: collision with root package name */
    private int f106791b = 4;

    private static String a() {
        return "FormalHASDK_2.2.0.313" + p.a();
    }

    public void b(int i11, String str, String str2) {
        a(i11, "FormalHASDK", C26309b.a(str, "=> ", str2));
    }

    public void a(int i11) {
        System.lineSeparator();
        System.lineSeparator();
        a();
        System.lineSeparator();
        this.f106791b = i11;
        this.f106790a = true;
    }

    public void a(int i11, String str, String str2) {
    }

    public boolean b(int i11) {
        return this.f106790a && i11 >= this.f106791b;
    }
}
