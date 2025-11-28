package androidx.core.view;

import android.content.Context;
import android.view.GestureDetector;

@Deprecated
/* renamed from: androidx.core.view.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10304n {

    /* renamed from: a, reason: collision with root package name */
    public final GestureDetector f80637a;

    public C10304n(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this.f80637a = new GestureDetector(context, onGestureListener, null);
    }
}
