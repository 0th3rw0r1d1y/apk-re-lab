package Rp;

import androidx.camera.camera2.internal.Q;
import androidx.camera.core.impl.J;

/* loaded from: classes6.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f49809a = 0;

    public static final void a(int i11, int i12) {
        if (i11 <= 0 || i12 <= 0) {
            throw new IllegalArgumentException((i11 != i12 ? J.a(i11, i12, "Both size ", " and step ", " must be greater than zero.") : Q.a(i11, "size ", " must be greater than zero.")).toString());
        }
    }
}
