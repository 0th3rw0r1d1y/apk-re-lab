package t30;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* renamed from: t30.baz, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23430baz implements InterfaceC23429bar {

    /* renamed from: a, reason: collision with root package name */
    public final float f197017a;

    /* renamed from: b, reason: collision with root package name */
    public final float f197018b;

    public C23430baz(float f11, float f12) {
        this.f197017a = f11;
        this.f197018b = f12;
    }

    @Override // t30.InterfaceC23429bar
    public final boolean a(int i11, int i12) {
        float f11 = i11;
        if (f11 < BitmapDescriptorFactory.HUE_RED || f11 > this.f197017a + BitmapDescriptorFactory.HUE_RED) {
            return false;
        }
        float f12 = i12;
        return f12 >= BitmapDescriptorFactory.HUE_RED && f12 <= this.f197018b + BitmapDescriptorFactory.HUE_RED;
    }

    @Override // t30.InterfaceC23429bar
    public final float getHeight() {
        return this.f197018b;
    }

    @Override // t30.InterfaceC23429bar
    public final float getWidth() {
        return this.f197017a;
    }
}
