package o9;

import android.os.HandlerThread;
import com.google.common.base.Supplier;

/* renamed from: o9.qux, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C20612qux implements Supplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f182753a;

    @Override // com.google.common.base.Supplier
    public final Object get() {
        return new HandlerThread(C20603a.k(this.f182753a, "ExoPlayer:MediaCodecQueueingThread:"));
    }
}
