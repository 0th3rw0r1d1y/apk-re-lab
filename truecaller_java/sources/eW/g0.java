package eW;

import org.jetbrains.annotations.Nullable;

/* loaded from: classes10.dex */
public interface g0 {

    public static final class bar {
        public static /* synthetic */ void a(g0 g0Var, int i11, String str, int i12) {
            if ((i12 & 1) != 0) {
                i11 = 0;
            }
            if ((i12 & 2) != 0) {
                str = null;
            }
            g0Var.a(i11, (i12 & 4) == 0 ? 1 : 0, str);
        }
    }

    void a(int i11, int i12, @Nullable CharSequence charSequence);
}
