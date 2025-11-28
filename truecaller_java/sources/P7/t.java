package P7;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class t implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final t f43567a = new t();

    public static void a(int i11) throws R7.baz {
        if (i11 > 1000) {
            throw new R7.baz(String.format("Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)", Integer.valueOf(i11), 1000, "`StreamWriteConstraints.getMaxNestingDepth()`"));
        }
    }
}
