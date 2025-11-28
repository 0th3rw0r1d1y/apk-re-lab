package Y0;

import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;

/* renamed from: Y0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8856a extends CancellationException {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C8856a f67431a = new C8856a();

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable fillInStackTrace() {
        setStackTrace(S.f67402a);
        return this;
    }
}
