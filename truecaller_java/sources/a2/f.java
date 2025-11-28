package a2;

import a2.e;
import android.graphics.Typeface;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e.a f73554a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Typeface f73555b;

    public /* synthetic */ f(e.a aVar, Typeface typeface) {
        this.f73554a = aVar;
        this.f73555b = typeface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f73554a.c(this.f73555b);
    }
}
