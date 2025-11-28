package androidx.camera.camera2.internal;

import android.util.Size;
import java.util.Comparator;

/* renamed from: androidx.camera.camera2.internal.y1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C10104y1 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Size size = (Size) obj;
        Size size2 = (Size) obj2;
        return Long.signum((size.getWidth() * size.getHeight()) - (size2.getWidth() * size2.getHeight()));
    }
}
