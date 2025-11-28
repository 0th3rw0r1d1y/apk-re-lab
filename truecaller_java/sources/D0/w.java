package D0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f12477a = new Object();

    public static final void a(int i11, int i12) {
        if (i11 < 0 || i11 >= i12) {
            throw new IndexOutOfBoundsException("index (" + i11 + ") is out of bound of [0, " + i12 + ')');
        }
    }
}
