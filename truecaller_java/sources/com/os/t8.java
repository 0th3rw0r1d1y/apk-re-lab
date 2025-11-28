package com.os;

import com.os.mediationsdk.logger.IronSourceError;

/* loaded from: classes5.dex */
public class t8 {

    /* renamed from: a, reason: collision with root package name */
    private boolean f116474a = true;

    /* renamed from: b, reason: collision with root package name */
    private IronSourceError f116475b = null;

    public IronSourceError a() {
        return this.f116475b;
    }

    public boolean b() {
        return this.f116474a;
    }

    public void c() {
        this.f116474a = true;
        this.f116475b = null;
    }

    public String toString() {
        StringBuilder sb2;
        if (b()) {
            sb2 = new StringBuilder("valid:");
            sb2.append(this.f116474a);
        } else {
            sb2 = new StringBuilder("valid:");
            sb2.append(this.f116474a);
            sb2.append(", IronSourceError:");
            sb2.append(this.f116475b);
        }
        return sb2.toString();
    }

    public void a(IronSourceError ironSourceError) {
        this.f116474a = false;
        this.f116475b = ironSourceError;
    }
}
