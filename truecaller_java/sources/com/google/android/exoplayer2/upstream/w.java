package com.google.android.exoplayer2.upstream;

import java.io.IOException;

/* loaded from: classes3.dex */
public interface w {

    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public final IOException f101415a;

        /* renamed from: b, reason: collision with root package name */
        public final int f101416b;

        public bar(IOException iOException, int i11) {
            this.f101415a = iOException;
            this.f101416b = i11;
        }
    }

    int a(int i11);

    long b(bar barVar);
}
