package androidx.camera.core.impl;

import android.os.Handler;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f77587a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f77588b;

    public qux(Executor executor, Handler handler) {
        if (executor == null) {
            throw new NullPointerException("Null cameraExecutor");
        }
        this.f77587a = executor;
        if (handler == null) {
            throw new NullPointerException("Null schedulerHandler");
        }
        this.f77588b = handler;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qux)) {
            return false;
        }
        qux quxVar = (qux) obj;
        return this.f77587a.equals(quxVar.f77587a) && this.f77588b.equals(quxVar.f77588b);
    }

    public final int hashCode() {
        return ((this.f77587a.hashCode() ^ 1000003) * 1000003) ^ this.f77588b.hashCode();
    }

    public final String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.f77587a + ", schedulerHandler=" + this.f77588b + UrlTreeKt.componentParamSuffix;
    }
}
