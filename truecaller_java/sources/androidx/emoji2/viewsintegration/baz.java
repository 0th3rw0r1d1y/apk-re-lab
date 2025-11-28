package androidx.emoji2.viewsintegration;

import android.text.Editable;
import androidx.emoji2.text.q;

/* loaded from: classes.dex */
public final class baz extends Editable.Factory {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f81257a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile baz f81258b;

    /* renamed from: c, reason: collision with root package name */
    public static Class<?> f81259c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class<?> cls = f81259c;
        return cls != null ? new q(cls, charSequence) : super.newEditable(charSequence);
    }
}
