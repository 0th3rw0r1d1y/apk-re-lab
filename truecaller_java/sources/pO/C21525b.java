package pO;

import android.media.MediaPlayer;

/* renamed from: pO.b, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C21525b implements MediaPlayer.OnCompletionListener {
    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        mediaPlayer.release();
    }
}
