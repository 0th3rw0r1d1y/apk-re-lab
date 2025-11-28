package C2;

import android.widget.AbsSpinner;
import android.widget.SpinnerAdapter;
import java.util.List;

/* loaded from: classes.dex */
public final class bar {
    public static <T> void a(AbsSpinner absSpinner, List<T> list) {
        if (list == null) {
            absSpinner.setAdapter((SpinnerAdapter) null);
            return;
        }
        SpinnerAdapter adapter = absSpinner.getAdapter();
        if (adapter instanceof a) {
            ((a) adapter).c(list);
        } else {
            absSpinner.setAdapter((SpinnerAdapter) new a(absSpinner.getContext(), list));
        }
    }
}
