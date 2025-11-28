package fa;

import android.graphics.Typeface;

/* renamed from: fa.bar, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16276bar extends X4.a {

    /* renamed from: a, reason: collision with root package name */
    public final Typeface f161946a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1773bar f161947b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f161948c;

    /* renamed from: fa.bar$bar, reason: collision with other inner class name */
    public interface InterfaceC1773bar {
        void a(Typeface typeface);
    }

    public C16276bar(InterfaceC1773bar interfaceC1773bar, Typeface typeface) {
        this.f161946a = typeface;
        this.f161947b = interfaceC1773bar;
    }

    @Override // X4.a
    public final void b(int i11) {
        if (this.f161948c) {
            return;
        }
        this.f161947b.a(this.f161946a);
    }

    @Override // X4.a
    public final void c(Typeface typeface, boolean z11) {
        if (this.f161948c) {
            return;
        }
        this.f161947b.a(typeface);
    }
}
