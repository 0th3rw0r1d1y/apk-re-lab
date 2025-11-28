package androidx.media3.exoplayer.upstream;

import java.io.IOException;

/* loaded from: classes.dex */
public interface e {

    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public final IOException f82913a;

        /* renamed from: b, reason: collision with root package name */
        public final int f82914b;

        public bar(IOException iOException, int i11) {
            this.f82913a = iOException;
            this.f82914b = i11;
        }
    }

    int a(int i11);

    long b(bar barVar);
}
