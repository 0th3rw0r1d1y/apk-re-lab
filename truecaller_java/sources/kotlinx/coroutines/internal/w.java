package kotlinx.coroutines.internal;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import org.jetbrains.annotations.NotNull;
import t0.C23345v0;

/* loaded from: classes2.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f174455a;

    public w(@NotNull String str) {
        this.f174455a = str;
    }

    @NotNull
    public final String toString() {
        return C23345v0.a(new StringBuilder(UrlTreeKt.configurablePathSegmentPrefix), this.f174455a, UrlTreeKt.configurablePathSegmentSuffixChar);
    }
}
