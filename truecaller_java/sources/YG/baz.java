package YG;

import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public LinkedHashMap f68429a;

    public baz() {
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof baz) && this.f68429a.equals(((baz) obj).f68429a);
    }

    public final int hashCode() {
        return this.f68429a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ConversationCacheData(pages=" + this.f68429a + ")";
    }
}
