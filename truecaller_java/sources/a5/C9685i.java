package a5;

import android.app.Notification;
import androidx.annotation.NonNull;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* renamed from: a5.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9685i {

    /* renamed from: a, reason: collision with root package name */
    public final int f73890a;

    /* renamed from: b, reason: collision with root package name */
    public final int f73891b;

    /* renamed from: c, reason: collision with root package name */
    public final Notification f73892c;

    public C9685i(int i11, @NonNull Notification notification, int i12) {
        this.f73890a = i11;
        this.f73892c = notification;
        this.f73891b = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C9685i.class != obj.getClass()) {
            return false;
        }
        C9685i c9685i = (C9685i) obj;
        if (this.f73890a == c9685i.f73890a && this.f73891b == c9685i.f73891b) {
            return this.f73892c.equals(c9685i.f73892c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f73892c.hashCode() + (((this.f73890a * 31) + this.f73891b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f73890a + ", mForegroundServiceType=" + this.f73891b + ", mNotification=" + this.f73892c + UrlTreeKt.componentParamSuffixChar;
    }
}
