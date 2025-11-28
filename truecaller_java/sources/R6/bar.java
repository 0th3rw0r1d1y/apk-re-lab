package R6;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class bar {
    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof bar);
    }

    public final int hashCode() {
        return 4;
    }

    @NotNull
    public final String toString() {
        return "FilePreloadConfig(parallelDownloads=4)";
    }
}
