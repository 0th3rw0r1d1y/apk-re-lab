package androidx.lifecycle;

import java.util.ArrayDeque;
import org.jetbrains.annotations.NotNull;

/* renamed from: androidx.lifecycle.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10409f {

    /* renamed from: b, reason: collision with root package name */
    public boolean f82003b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f82004c;

    /* renamed from: a, reason: collision with root package name */
    public boolean f82002a = true;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final ArrayDeque f82005d = new ArrayDeque();

    public final void a() {
        ArrayDeque arrayDeque = this.f82005d;
        if (this.f82004c) {
            return;
        }
        try {
            this.f82004c = true;
            while (!arrayDeque.isEmpty()) {
                if (!(this.f82003b || !this.f82002a)) {
                    break;
                }
                Runnable runnable = (Runnable) arrayDeque.poll();
                if (runnable != null) {
                    runnable.run();
                }
            }
        } finally {
            this.f82004c = false;
        }
    }
}
