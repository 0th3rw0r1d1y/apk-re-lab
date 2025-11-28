package androidx.appcompat.app;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class E extends Service {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f75485a = 0;

    public static class bar {
        public static int a() {
            return 512;
        }
    }

    @Override // android.app.Service
    @NonNull
    public final IBinder onBind(@NonNull Intent intent) {
        throw new UnsupportedOperationException();
    }
}
