package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.jetbrains.annotations.NotNull;

/* renamed from: kotlinx.coroutines.v, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C18879v {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f174523b = AtomicIntegerFieldUpdater.newUpdater(C18879v.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final Throwable f174524a;

    public C18879v(@NotNull Throwable th2, boolean z11) {
        this.f174524a = th2;
        this._handled$volatile = z11 ? 1 : 0;
    }

    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f174524a + ']';
    }
}
