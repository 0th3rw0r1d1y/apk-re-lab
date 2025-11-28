package DG;

import android.media.audiofx.Visualizer;
import com.truecaller.messaging.conversation.voice_notes.PlayerVisualizerView;

/* loaded from: classes8.dex */
public final class d implements Visualizer.OnDataCaptureListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PlayerVisualizerView f12914a;

    public d(PlayerVisualizerView playerVisualizerView) {
        this.f12914a = playerVisualizerView;
    }

    @Override // android.media.audiofx.Visualizer.OnDataCaptureListener
    public final void onWaveFormDataCapture(Visualizer visualizer, byte[] bArr, int i11) {
        PlayerVisualizerView playerVisualizerView = this.f12914a;
        playerVisualizerView.f142779a = bArr;
        playerVisualizerView.invalidate();
    }

    @Override // android.media.audiofx.Visualizer.OnDataCaptureListener
    public final void onFftDataCapture(Visualizer visualizer, byte[] bArr, int i11) {
    }
}
