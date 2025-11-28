package m3;

import androidx.annotation.Nullable;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.IOException;

/* loaded from: classes.dex */
public class r extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f177278a;

    /* renamed from: b, reason: collision with root package name */
    public final int f177279b;

    public r(@Nullable String str, @Nullable Throwable th2, boolean z11, int i11) {
        super(str, th2);
        this.f177278a = z11;
        this.f177279b = i11;
    }

    public static r a(@Nullable RuntimeException runtimeException, @Nullable String str) {
        return new r(str, runtimeException, true, 1);
    }

    public static r b(@Nullable String str) {
        return new r(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(message != null ? message.concat(" ") : "");
        sb2.append("{contentIsMalformed=");
        sb2.append(this.f177278a);
        sb2.append(", dataType=");
        return android.support.v4.media.qux.a(this.f177279b, UrlTreeKt.componentParamSuffix, sb2);
    }
}
