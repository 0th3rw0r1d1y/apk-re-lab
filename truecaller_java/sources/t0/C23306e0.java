package t0;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* renamed from: t0.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23306e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final Object f196481a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public ArrayList f196482b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public ArrayList f196483c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f196484d = true;

    public final boolean a() {
        boolean z11;
        synchronized (this.f196481a) {
            z11 = this.f196484d;
        }
        return z11;
    }
}
