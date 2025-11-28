package Qq;

import android.widget.TextView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class A implements Function1<Object, Boolean> {

    /* renamed from: a, reason: collision with root package name */
    public static final A f47461a = new A();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        return Boolean.valueOf(obj instanceof TextView);
    }
}
