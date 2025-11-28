package BO;

import java.time.LocalDateTime;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public final class qux {
    @Nullable
    public static String a(@Nullable LocalDateTime localDateTime) {
        if (localDateTime != null) {
            return localDateTime.toString();
        }
        return null;
    }
}
