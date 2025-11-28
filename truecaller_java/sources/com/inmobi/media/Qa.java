package com.inmobi.media;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.PixelCopy;
import android.view.Window;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.inmobi.commons.core.configs.AdConfig;
import com.inmobi.media.Qa;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
public final class Qa extends V1 {

    /* renamed from: b, reason: collision with root package name */
    public final Window f109408b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f109409c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Qa(Window window, AdConfig.AdQualityConfig config) {
        super(config);
        Intrinsics.checkNotNullParameter(window, "window");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f109408b = window;
        this.f109409c = new AtomicBoolean(false);
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [pc.B0] */
    @Override // com.inmobi.media.InterfaceC13243p0
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Bitmap a() throws InterruptedException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int width = this.f109408b.getDecorView().getWidth();
        int height = this.f109408b.getDecorView().getHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Rect rect = new Rect(0, 0, width, height);
        final kotlin.jvm.internal.G g11 = new kotlin.jvm.internal.G();
        int layerType = this.f109408b.getDecorView().getLayerType();
        this.f109408b.getDecorView().setLayerType(0, null);
        PixelCopy.request(this.f109408b, rect, bitmapCreateBitmap, (PixelCopy.OnPixelCopyFinishedListener) new PixelCopy.OnPixelCopyFinishedListener() { // from class: pc.B0
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i11) {
                Qa.a(g11, this, i11);
            }
        }, new Handler(Looper.getMainLooper()));
        while (!this.f109409c.get()) {
            Thread.sleep(500L);
        }
        String message = "success - " + g11.f174103a + " - time - " + (System.currentTimeMillis() - jCurrentTimeMillis);
        Intrinsics.checkNotNullParameter("PixelCopyScreenShotProcess", RemoteMessageConst.Notification.TAG);
        Intrinsics.checkNotNullParameter(message, "message");
        this.f109408b.getDecorView().setLayerType(layerType, null);
        if (!g11.f174103a) {
            return null;
        }
        Intrinsics.checkNotNullParameter("PixelCopyScreenShotProcess", RemoteMessageConst.Notification.TAG);
        Intrinsics.checkNotNullParameter("success", "message");
        return a(bitmapCreateBitmap);
    }

    public static final void a(kotlin.jvm.internal.G isSuccess, Qa this$0, int i11) {
        Intrinsics.checkNotNullParameter(isSuccess, "$isSuccess");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (i11 == 0) {
            isSuccess.f174103a = true;
        }
        String message = "capture result - success - " + isSuccess.f174103a;
        Intrinsics.checkNotNullParameter("PixelCopyScreenShotProcess", RemoteMessageConst.Notification.TAG);
        Intrinsics.checkNotNullParameter(message, "message");
        this$0.f109409c.set(true);
    }
}
