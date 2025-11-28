package androidx.appcompat.app;

import android.content.Context;
import android.location.LocationManager;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: d, reason: collision with root package name */
    public static H f75498d;

    /* renamed from: a, reason: collision with root package name */
    public final Context f75499a;

    /* renamed from: b, reason: collision with root package name */
    public final LocationManager f75500b;

    /* renamed from: c, reason: collision with root package name */
    public final bar f75501c = new bar();

    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public boolean f75502a;

        /* renamed from: b, reason: collision with root package name */
        public long f75503b;
    }

    public H(@NonNull Context context, @NonNull LocationManager locationManager) {
        this.f75499a = context;
        this.f75500b = locationManager;
    }
}
