package Y7;

import Y7.q;
import java.lang.ref.SoftReference;

@Deprecated
/* loaded from: classes3.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public static final q f67690a;

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal<SoftReference<bar>> f67691b;

    static {
        boolean zEquals;
        try {
            zEquals = "true".equals(System.getProperty("com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"));
        } catch (SecurityException unused) {
            zEquals = false;
        }
        f67690a = zEquals ? q.bar.f67718a : null;
        f67691b = new ThreadLocal<>();
    }
}
