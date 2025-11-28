package androidx.camera.camera2.internal;

import android.media.CamcorderProfile;

/* loaded from: classes.dex */
public final class J implements InterfaceC10040d {
    @Override // androidx.camera.camera2.internal.InterfaceC10040d
    public final boolean a(int i11, int i12) {
        return CamcorderProfile.hasProfile(i11, i12);
    }

    @Override // androidx.camera.camera2.internal.InterfaceC10040d
    public final CamcorderProfile b(int i11, int i12) {
        return CamcorderProfile.get(i11, i12);
    }
}
