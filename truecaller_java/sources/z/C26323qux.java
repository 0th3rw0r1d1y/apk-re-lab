package z;

import android.util.Size;
import androidx.annotation.NonNull;
import java.util.Comparator;

/* renamed from: z.qux, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26323qux implements Comparator<Size> {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f211613a;

    public C26323qux(boolean z11) {
        this.f211613a = z11;
    }

    @Override // java.util.Comparator
    public final int compare(@NonNull Size size, @NonNull Size size2) {
        Size size3 = size;
        Size size4 = size2;
        int iSignum = Long.signum((size3.getWidth() * size3.getHeight()) - (size4.getWidth() * size4.getHeight()));
        return this.f211613a ? iSignum * (-1) : iSignum;
    }
}
