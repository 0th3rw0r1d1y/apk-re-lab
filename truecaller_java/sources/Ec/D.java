package Ec;

/* loaded from: classes6.dex */
public final class D {
    public static boolean a(boolean z11, int i11, boolean z12, boolean z13) {
        if ((z11 || z12 || z13) && (!z11 || i11 != 2)) {
            if (z12 && z13) {
                if (i11 != 1 && i11 != 3) {
                    return false;
                }
            } else if (!z12 || z13) {
                if (z12 || !z13 || i11 != 3) {
                    return false;
                }
            } else if (i11 != 1) {
                return false;
            }
        }
        return true;
    }
}
