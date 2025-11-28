package Cq;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes8.dex */
public final class d {
    @NotNull
    public final String a(int i11) {
        int i12 = i11 / 3600;
        int i13 = i11 % 3600;
        int i14 = i13 / 60;
        int i15 = i13 % 60;
        return i12 > 0 ? com.amazon.aps.ads.util.adview.a.a(3, "%d:%02d:%02d", "format(...)", new Object[]{Integer.valueOf(i12), Integer.valueOf(i14), Integer.valueOf(i15)}) : com.amazon.aps.ads.util.adview.a.a(2, "%02d:%02d", "format(...)", new Object[]{Integer.valueOf(i14), Integer.valueOf(i15)});
    }
}
