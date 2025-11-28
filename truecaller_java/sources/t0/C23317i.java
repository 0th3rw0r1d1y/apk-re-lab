package t0;

import org.jetbrains.annotations.NotNull;

/* renamed from: t0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23317i extends IllegalStateException {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f196523a;

    public C23317i(@NotNull String str) {
        this.f196523a = str;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f196523a;
    }
}
