package a7;

import androidx.camera.core.impl.V0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f73938a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f73939b;

    public c(boolean z11, boolean z12) {
        this.f73938a = z11;
        this.f73939b = z12;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NotificationInfo{fromCleverTap=");
        sb2.append(this.f73938a);
        sb2.append(", shouldRender=");
        return V0.a(sb2, this.f73939b, UrlTreeKt.componentParamSuffixChar);
    }
}
