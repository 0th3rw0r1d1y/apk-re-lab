package com.google.android.exoplayer2.upstream;

import androidx.annotation.Nullable;
import java.io.IOException;

/* loaded from: classes3.dex */
public class f extends IOException {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f101328b = 0;

    /* renamed from: a, reason: collision with root package name */
    public final int f101329a;

    public f(int i11) {
        this.f101329a = i11;
    }

    public f(@Nullable Exception exc, int i11) {
        super(exc);
        this.f101329a = i11;
    }

    public f(@Nullable String str, @Nullable Exception exc, int i11) {
        super(str, exc);
        this.f101329a = i11;
    }
}
