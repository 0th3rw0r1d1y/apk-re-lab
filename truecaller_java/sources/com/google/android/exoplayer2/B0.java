package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import java.io.IOException;

/* loaded from: classes3.dex */
public class B0 extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f100175a;

    /* renamed from: b, reason: collision with root package name */
    public final int f100176b;

    public B0(@Nullable String str, @Nullable Throwable th2, boolean z11, int i11) {
        super(str, th2);
        this.f100175a = z11;
        this.f100176b = i11;
    }

    public static B0 a(@Nullable Exception exc, @Nullable String str) {
        return new B0(str, exc, true, 1);
    }

    public static B0 b(@Nullable String str) {
        return new B0(str, null, false, 1);
    }
}
