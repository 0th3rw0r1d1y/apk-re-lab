package S6;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class baz {
    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof baz);
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "DownloadTriggerForUrls(urls=null, callback=null)";
    }
}
