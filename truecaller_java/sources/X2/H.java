package X2;

import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class H extends CancellationException {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f64063a;

    /* renamed from: b, reason: collision with root package name */
    public final int f64064b;

    public H(@NotNull String str, int i11) {
        super(str);
        this.f64063a = str;
        this.f64064b = i11;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f64063a;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TimeoutCancellationException(");
        sb2.append(this.f64063a);
        sb2.append(", ");
        return androidx.activity.baz.a(sb2, this.f64064b, ')');
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
