package com.truecaller.ui.components;

import android.content.Context;
import android.graphics.Bitmap;

@Deprecated
/* loaded from: classes10.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    public String f150893a;

    /* renamed from: b, reason: collision with root package name */
    public String f150894b;

    /* renamed from: c, reason: collision with root package name */
    public final int f150895c;

    /* renamed from: d, reason: collision with root package name */
    public final int f150896d;

    public s() {
        this("", "");
    }

    public String a(Context context) {
        int i11;
        if (this.f150894b == null && (i11 = this.f150896d) != -1) {
            this.f150894b = context.getResources().getString(i11);
        }
        return this.f150894b;
    }

    public Bitmap b(Context context) {
        return null;
    }

    public int c() {
        return 0;
    }

    public String d(Context context) {
        int i11;
        if (this.f150893a == null && (i11 = this.f150895c) != -1) {
            this.f150893a = context.getResources().getString(i11);
        }
        return this.f150893a;
    }

    public s(String str, String str2) {
        this.f150895c = -1;
        this.f150896d = -1;
        this.f150893a = str;
        this.f150894b = str2;
    }

    public s(int i11) {
        this.f150895c = i11;
        this.f150896d = -1;
    }
}
