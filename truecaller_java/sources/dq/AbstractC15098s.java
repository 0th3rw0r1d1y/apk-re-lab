package dq;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* renamed from: dq.s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC15098s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f156444a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f156445b;

    public AbstractC15098s(@NotNull String key, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f156444a = key;
        this.f156445b = value;
    }
}
