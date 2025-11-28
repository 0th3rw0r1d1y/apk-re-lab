package G0;

import android.view.ViewStructure;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f19284a = new d();

    public final int a(@NotNull ViewStructure viewStructure, int i11) {
        return viewStructure.addChildCount(i11);
    }

    @Nullable
    public final ViewStructure b(@NotNull ViewStructure viewStructure, int i11) {
        return viewStructure.newChild(i11);
    }

    public final void c(@NotNull ViewStructure viewStructure, int i11, int i12, int i13, int i14, int i15, int i16) {
        viewStructure.setDimens(i11, i12, i13, i14, i15, i16);
    }

    public final void d(@NotNull ViewStructure viewStructure, int i11, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        viewStructure.setId(i11, str, str2, str3);
    }
}
