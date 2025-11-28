package K;

import android.os.HandlerThread;

/* loaded from: classes.dex */
public final /* synthetic */ class r {
    public static HandlerThread a(String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        handlerThread.start();
        return handlerThread;
    }
}
