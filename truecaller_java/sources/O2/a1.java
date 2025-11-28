package O2;

import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final AtomicBoolean f40436a = new AtomicBoolean(false);

    public static void a() {
        if (Build.VERSION.SDK_INT < 29 || !f40436a.get()) {
            return;
        }
        b1.f40452a.b("GlanceAppWidget::update", 0);
    }
}
