package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import v20.InterfaceC24489bar;

/* renamed from: androidx.core.view.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10293h0 implements Iterator<View>, InterfaceC24489bar {

    /* renamed from: a, reason: collision with root package name */
    public int f80617a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f80618b;

    public C10293h0(ViewGroup viewGroup) {
        this.f80618b = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f80617a < this.f80618b.getChildCount();
    }

    @Override // java.util.Iterator
    public final View next() {
        int i11 = this.f80617a;
        this.f80617a = i11 + 1;
        View childAt = this.f80618b.getChildAt(i11);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i11 = this.f80617a - 1;
        this.f80617a = i11;
        this.f80618b.removeViewAt(i11);
    }
}
