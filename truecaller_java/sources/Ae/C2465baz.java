package Ae;

import org.jetbrains.annotations.Nullable;

/* renamed from: Ae.baz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2465baz extends Throwable {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    public final String f7169a;

    public C2465baz(String str) {
        super(str);
        this.f7169a = str;
    }

    @Override // java.lang.Throwable
    @Nullable
    public final String getMessage() {
        return this.f7169a;
    }
}
