package Io;

import android.net.Uri;
import com.os.mediationsdk.utils.IronSourceConstants;
import org.jetbrains.annotations.NotNull;

/* renamed from: Io.o, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC4530o {

    /* renamed from: Io.o$bar */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final String[] f26870a = {"_id", "date", "number", "type", IronSourceConstants.EVENTS_DURATION, "name", "new", "is_read"};
    }

    @NotNull
    String[] a();

    @NotNull
    Uri b();
}
