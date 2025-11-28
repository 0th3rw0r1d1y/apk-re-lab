.class public interface abstract Lcom/google/android/exoplayer2/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/G0$qux;,
        Lcom/google/android/exoplayer2/G0$bar;,
        Lcom/google/android/exoplayer2/G0$a;,
        Lcom/google/android/exoplayer2/G0$baz;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/google/android/exoplayer2/G0$qux;)V
.end method

.method public abstract clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clearVideoTextureView(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract getContentBufferedPosition()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentCues()Lx9/a;
.end method

.method public abstract getCurrentMediaItemIndex()I
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Lcom/google/android/exoplayer2/U0;
.end method

.method public abstract getCurrentTracks()Lcom/google/android/exoplayer2/V0;
.end method

.method public abstract getMediaMetadata()Lcom/google/android/exoplayer2/t0;
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackParameters()Lcom/google/android/exoplayer2/F0;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaybackSuppressionReason()I
.end method

.method public abstract getPlayerError()Lcom/google/android/exoplayer2/D0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSeekBackIncrement()J
.end method

.method public abstract getSeekForwardIncrement()J
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract getTrackSelectionParameters()LH9/x;
.end method

.method public abstract getVideoSize()Lcom/google/android/exoplayer2/video/t;
.end method

.method public abstract isCommandAvailable(I)Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract removeListener(Lcom/google/android/exoplayer2/G0$qux;)V
.end method

.method public abstract seekBack()V
.end method

.method public abstract seekForward()V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract seekToNext()V
.end method

.method public abstract seekToPrevious()V
.end method

.method public abstract setPlaybackParameters(Lcom/google/android/exoplayer2/F0;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract setTrackSelectionParameters(LH9/x;)V
.end method

.method public abstract setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVideoTextureView(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
