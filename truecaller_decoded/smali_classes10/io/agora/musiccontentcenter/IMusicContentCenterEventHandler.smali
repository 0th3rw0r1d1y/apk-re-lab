.class public interface abstract Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onLyricResult(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract onMusicChartsResult(Ljava/lang/String;I[Lio/agora/musiccontentcenter/MusicChartInfo;)V
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract onMusicCollectionResult(Ljava/lang/String;IIII[Lio/agora/musiccontentcenter/Music;)V
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract onPreLoadEvent(JIILjava/lang/String;Ljava/lang/String;)V
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method
