.class public Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;
.super Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;


# instance fields
.field private mNativeHandle:J

.field private final mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/RtcEngine;)V
    .locals 2

    invoke-direct {p0}, Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    invoke-virtual {p1}, Lio/agora/rtc2/RtcEngine;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeObjectInit(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    instance-of v0, p1, Lio/agora/rtc2/internal/RtcEngineImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lio/agora/rtc2/internal/RtcEngineImpl;

    :goto_0
    iput-object p1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private native nativeCreateMusicPlayer(J)Lio/agora/musiccontentcenter/internal/MusicPlayerProperty;
.end method

.method private static native nativeDestroy(J)I
.end method

.method private native nativeGetLyric(JJI)Ljava/lang/String;
.end method

.method private native nativeGetMusicCharts(J)Ljava/lang/String;
.end method

.method private native nativeGetMusicCollectionByMusicChartId(JIIILjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeInitialize(JLjava/lang/Object;)I
.end method

.method private native nativeIsPreloaded(JJ)I
.end method

.method private native nativeObjectInit(J)J
.end method

.method private native nativePreload(JJLjava/lang/String;)I
.end method

.method private native nativeRegisterEventHandler(JLjava/lang/Object;)I
.end method

.method private native nativeSearchMusic(JLjava/lang/String;IILjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeUnregisterEventHandler(J)I
.end method


# virtual methods
.method public createMusicPlayer()Lio/agora/musiccontentcenter/IAgoraMusicPlayer;
    .locals 5

    iget-wide v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeCreateMusicPlayer(J)Lio/agora/musiccontentcenter/internal/MusicPlayerProperty;

    move-result-object v0

    iget-wide v1, v0, Lio/agora/musiccontentcenter/internal/MusicPlayerProperty;->handler:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;

    iget-object v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    iget-wide v3, v0, Lio/agora/musiccontentcenter/internal/MusicPlayerProperty;->handler:J

    iget v0, v0, Lio/agora/musiccontentcenter/internal/MusicPlayerProperty;->id:I

    invoke-direct {v1, v2, v3, v4, v0}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;-><init>(Lio/agora/rtc2/internal/RtcEngineImpl;JI)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLyric(JI)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeGetLyric(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMusicCharts()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeGetMusicCharts(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicCollectionByMusicChartId(IIILjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeGetMusicCollectionByMusicChartId(JIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeInitialize(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isPreloaded(J)I
    .locals 2

    iget-wide v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeIsPreloaded(JJ)I

    move-result p1

    return p1
.end method

.method public preload(JLjava/lang/String;)I
    .locals 6

    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativePreload(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public registerEventHandler(Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeRegisterEventHandler(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 5

    iget-wide v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeDestroy(J)I

    iput-wide v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public searchMusic(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeSearchMusic(JLjava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unregisterEventHandler()I
    .locals 2

    iget-wide v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeUnregisterEventHandler(J)I

    move-result v0

    return v0
.end method
