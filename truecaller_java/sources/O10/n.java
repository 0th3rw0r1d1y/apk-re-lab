package O10;

import java.util.List;
import java.util.Map;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes10.dex */
public interface n {
    @Nullable
    List<String> a(@NotNull String str);

    @NotNull
    Set<Map.Entry<String, List<String>>> b();

    boolean c();

    void clear();

    boolean contains(@NotNull String str);

    void d(@NotNull String str, @NotNull Iterable<String> iterable);

    boolean isEmpty();

    @NotNull
    Set<String> names();
}
