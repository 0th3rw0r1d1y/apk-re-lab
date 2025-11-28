package W4;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;

/* loaded from: classes.dex */
public final class baz {
    @Nullable
    public static View a(int i11, View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View viewFindViewById = viewGroup.getChildAt(i12).findViewById(i11);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }
}
