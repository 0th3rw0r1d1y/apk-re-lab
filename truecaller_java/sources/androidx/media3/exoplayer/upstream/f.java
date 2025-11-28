package androidx.media3.exoplayer.upstream;

import java.util.concurrent.ExecutorService;
import p3.InterfaceC21403j;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements InterfaceC21403j {
    @Override // p3.InterfaceC21403j
    public final void accept(Object obj) {
        ((ExecutorService) obj).shutdown();
    }
}
