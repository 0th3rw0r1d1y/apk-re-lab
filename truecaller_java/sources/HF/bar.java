package HF;

import android.text.TextUtils;
import java.util.Locale;

@Deprecated
/* loaded from: classes8.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public static Locale f23626a = Locale.getDefault();

    public static boolean a() {
        return TextUtils.getLayoutDirectionFromLocale(f23626a) == 1;
    }
}
