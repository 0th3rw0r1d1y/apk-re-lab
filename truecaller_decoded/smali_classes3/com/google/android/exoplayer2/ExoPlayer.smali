.class public interface abstract Lcom/google/android/exoplayer2/ExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/G0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayer$qux;,
        Lcom/google/android/exoplayer2/ExoPlayer$baz;,
        Lcom/google/android/exoplayer2/ExoPlayer$a;,
        Lcom/google/android/exoplayer2/ExoPlayer$b;,
        Lcom/google/android/exoplayer2/ExoPlayer$c;,
        Lcom/google/android/exoplayer2/ExoPlayer$bar;
    }
.end annotation


# static fields
.field public static final DEFAULT_DETACH_SURFACE_TIMEOUT_MS:J = 0x7d0L

.field public static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L


# virtual methods
.method public abstract addAnalyticsListener(LZ8/baz;)V
.end method

.method public abstract addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$baz;)V
.end method

.method public abstract synthetic addListener(Lcom/google/android/exoplayer2/G0$qux;)V
.end method

.method public abstract synthetic addMediaItem(ILcom/google/android/exoplayer2/MediaItem;)V
.end method

.method public abstract synthetic addMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V
.end method

.method public abstract synthetic addMediaItems(ILjava/util/List;)V
.end method

.method public abstract synthetic addMediaItems(Ljava/util/List;)V
.end method

.method public abstract addMediaSource(ILv9/u;)V
.end method

.method public abstract addMediaSource(Lv9/u;)V
.end method

.method public abstract addMediaSources(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv9/u;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/u;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic canAdvertiseSession()Z
.end method

.method public abstract clearAuxEffectInfo()V
.end method

.method public abstract clearCameraMotionListener(LI9/bar;)V
.end method

.method public abstract synthetic clearMediaItems()V
.end method

.method public abstract clearVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/g;)V
.end method

.method public abstract synthetic clearVideoSurface()V
.end method

.method public abstract synthetic clearVideoSurface(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic clearVideoTextureView(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract createMessage(Lcom/google/android/exoplayer2/H0$baz;)Lcom/google/android/exoplayer2/H0;
.end method

.method public abstract synthetic decreaseDeviceVolume()V
.end method

.method public abstract experimentalIsSleepingForOffload()Z
.end method

.method public abstract experimentalSetOffloadSchedulingEnabled(Z)V
.end method

.method public abstract getAnalyticsCollector()LZ8/bar;
.end method

.method public abstract synthetic getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract synthetic getAudioAttributes()La9/b;
.end method

.method public abstract getAudioComponent()Lcom/google/android/exoplayer2/ExoPlayer$bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAudioDecoderCounters()Lcom/google/android/exoplayer2/decoder/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAudioFormat()Lcom/google/android/exoplayer2/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract synthetic getAvailableCommands()Lcom/google/android/exoplayer2/G0$bar;
.end method

.method public abstract synthetic getBufferedPercentage()I
.end method

.method public abstract synthetic getBufferedPosition()J
.end method

.method public abstract getClock()Lcom/google/android/exoplayer2/util/qux;
.end method

.method public abstract synthetic getContentBufferedPosition()J
.end method

.method public abstract synthetic getContentDuration()J
.end method

.method public abstract synthetic getContentPosition()J
.end method

.method public abstract synthetic getCurrentAdGroupIndex()I
.end method

.method public abstract synthetic getCurrentAdIndexInAdGroup()I
.end method

.method public abstract synthetic getCurrentCues()Lx9/a;
.end method

.method public abstract synthetic getCurrentLiveOffset()J
.end method

.method public abstract synthetic getCurrentManifest()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic getCurrentMediaItemIndex()I
.end method

.method public abstract synthetic getCurrentPeriodIndex()I
.end method

.method public abstract synthetic getCurrentPosition()J
.end method

.method public abstract synthetic getCurrentTimeline()Lcom/google/android/exoplayer2/U0;
.end method

.method public abstract getCurrentTrackGroups()Lv9/W;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentTrackSelections()LH9/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic getCurrentTracks()Lcom/google/android/exoplayer2/V0;
.end method

.method public abstract synthetic getCurrentWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceComponent()Lcom/google/android/exoplayer2/ExoPlayer$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic getDeviceInfo()Lcom/google/android/exoplayer2/m;
.end method

.method public abstract synthetic getDeviceVolume()I
.end method

.method public abstract synthetic getDuration()J
.end method

.method public abstract synthetic getMaxSeekToPreviousPosition()J
.end method

.method public abstract synthetic getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;
.end method

.method public abstract synthetic getMediaItemCount()I
.end method

.method public abstract synthetic getMediaMetadata()Lcom/google/android/exoplayer2/t0;
.end method

.method public abstract synthetic getNextMediaItemIndex()I
.end method

.method public abstract synthetic getNextWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPauseAtEndOfMediaItems()Z
.end method

.method public abstract synthetic getPlayWhenReady()Z
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
.end method

.method public abstract synthetic getPlaybackParameters()Lcom/google/android/exoplayer2/F0;
.end method

.method public abstract synthetic getPlaybackState()I
.end method

.method public abstract synthetic getPlaybackSuppressionReason()I
.end method

.method public bridge abstract synthetic getPlayerError()Lcom/google/android/exoplayer2/D0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPlayerError()Lcom/google/android/exoplayer2/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic getPlaylistMetadata()Lcom/google/android/exoplayer2/t0;
.end method

.method public abstract synthetic getPreviousMediaItemIndex()I
.end method

.method public abstract synthetic getPreviousWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRenderer(I)Lcom/google/android/exoplayer2/K0;
.end method

.method public abstract getRendererCount()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract synthetic getRepeatMode()I
.end method

.method public abstract synthetic getSeekBackIncrement()J
.end method

.method public abstract synthetic getSeekForwardIncrement()J
.end method

.method public abstract getSeekParameters()Lcom/google/android/exoplayer2/O0;
.end method

.method public abstract synthetic getShuffleModeEnabled()Z
.end method

.method public abstract getSkipSilenceEnabled()Z
.end method

.method public abstract synthetic getSurfaceSize()Lcom/google/android/exoplayer2/util/A;
.end method

.method public abstract getTextComponent()Lcom/google/android/exoplayer2/ExoPlayer$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic getTotalBufferedDuration()J
.end method

.method public abstract synthetic getTrackSelectionParameters()LH9/x;
.end method

.method public abstract getTrackSelector()LH9/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVideoChangeFrameRateStrategy()I
.end method

.method public abstract getVideoComponent()Lcom/google/android/exoplayer2/ExoPlayer$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVideoDecoderCounters()Lcom/google/android/exoplayer2/decoder/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVideoFormat()Lcom/google/android/exoplayer2/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVideoScalingMode()I
.end method

.method public abstract synthetic getVideoSize()Lcom/google/android/exoplayer2/video/t;
.end method

.method public abstract synthetic getVolume()F
.end method

.method public abstract synthetic hasNext()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic hasNextMediaItem()Z
.end method

.method public abstract synthetic hasNextWindow()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic hasPrevious()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic hasPreviousMediaItem()Z
.end method

.method public abstract synthetic hasPreviousWindow()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic increaseDeviceVolume()V
.end method

.method public abstract synthetic isCommandAvailable(I)Z
.end method

.method public abstract synthetic isCurrentMediaItemDynamic()Z
.end method

.method public abstract synthetic isCurrentMediaItemLive()Z
.end method

.method public abstract synthetic isCurrentMediaItemSeekable()Z
.end method

.method public abstract synthetic isCurrentWindowDynamic()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic isCurrentWindowLive()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic isCurrentWindowSeekable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic isDeviceMuted()Z
.end method

.method public abstract synthetic isLoading()Z
.end method

.method public abstract synthetic isPlaying()Z
.end method

.method public abstract synthetic isPlayingAd()Z
.end method

.method public abstract isTunnelingEnabled()Z
.end method

.method public abstract synthetic moveMediaItem(II)V
.end method

.method public abstract synthetic moveMediaItems(III)V
.end method

.method public abstract synthetic next()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic pause()V
.end method

.method public abstract synthetic play()V
.end method

.method public abstract synthetic prepare()V
.end method

.method public abstract prepare(Lv9/u;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepare(Lv9/u;ZZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic previous()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic release()V
.end method

.method public abstract removeAnalyticsListener(LZ8/baz;)V
.end method

.method public abstract removeAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$baz;)V
.end method

.method public abstract synthetic removeListener(Lcom/google/android/exoplayer2/G0$qux;)V
.end method

.method public abstract synthetic removeMediaItem(I)V
.end method

.method public abstract synthetic removeMediaItems(II)V
.end method

.method public abstract retry()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic seekBack()V
.end method

.method public abstract synthetic seekForward()V
.end method

.method public abstract synthetic seekTo(IJ)V
.end method

.method public abstract synthetic seekTo(J)V
.end method

.method public abstract synthetic seekToDefaultPosition()V
.end method

.method public abstract synthetic seekToDefaultPosition(I)V
.end method

.method public abstract synthetic seekToNext()V
.end method

.method public abstract synthetic seekToNextMediaItem()V
.end method

.method public abstract synthetic seekToNextWindow()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic seekToPrevious()V
.end method

.method public abstract synthetic seekToPreviousMediaItem()V
.end method

.method public abstract synthetic seekToPreviousWindow()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAudioAttributes(La9/b;Z)V
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setAuxEffectInfo(La9/t;)V
.end method

.method public abstract setCameraMotionListener(LI9/bar;)V
.end method

.method public abstract synthetic setDeviceMuted(Z)V
.end method

.method public abstract synthetic setDeviceVolume(I)V
.end method

.method public abstract setForegroundMode(Z)V
.end method

.method public abstract setHandleAudioBecomingNoisy(Z)V
.end method

.method public abstract setHandleWakeLock(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V
.end method

.method public abstract synthetic setMediaItem(Lcom/google/android/exoplayer2/MediaItem;J)V
.end method

.method public abstract synthetic setMediaItem(Lcom/google/android/exoplayer2/MediaItem;Z)V
.end method

.method public abstract synthetic setMediaItems(Ljava/util/List;)V
.end method

.method public abstract synthetic setMediaItems(Ljava/util/List;IJ)V
.end method

.method public abstract synthetic setMediaItems(Ljava/util/List;Z)V
.end method

.method public abstract setMediaSource(Lv9/u;)V
.end method

.method public abstract setMediaSource(Lv9/u;J)V
.end method

.method public abstract setMediaSource(Lv9/u;Z)V
.end method

.method public abstract setMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/u;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/u;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/u;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPauseAtEndOfMediaItems(Z)V
.end method

.method public abstract synthetic setPlayWhenReady(Z)V
.end method

.method public abstract synthetic setPlaybackParameters(Lcom/google/android/exoplayer2/F0;)V
.end method

.method public abstract synthetic setPlaybackSpeed(F)V
.end method

.method public abstract synthetic setPlaylistMetadata(Lcom/google/android/exoplayer2/t0;)V
.end method

.method public abstract setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPriorityTaskManager(Lcom/google/android/exoplayer2/util/z;)V
    .param p1    # Lcom/google/android/exoplayer2/util/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic setRepeatMode(I)V
.end method

.method public abstract setSeekParameters(Lcom/google/android/exoplayer2/O0;)V
    .param p1    # Lcom/google/android/exoplayer2/O0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic setShuffleModeEnabled(Z)V
.end method

.method public abstract setShuffleOrder(Lv9/P;)V
.end method

.method public abstract setSkipSilenceEnabled(Z)V
.end method

.method public abstract synthetic setTrackSelectionParameters(LH9/x;)V
.end method

.method public abstract setVideoChangeFrameRateStrategy(I)V
.end method

.method public abstract setVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/g;)V
.end method

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract synthetic setVideoSurface(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic setVideoTextureView(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic setVolume(F)V
.end method

.method public abstract setWakeMode(I)V
.end method

.method public abstract synthetic stop()V
.end method

.method public abstract synthetic stop(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
