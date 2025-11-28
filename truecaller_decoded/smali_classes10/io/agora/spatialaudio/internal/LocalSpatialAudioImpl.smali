.class public Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;
.super Lio/agora/spatialaudio/ILocalSpatialAudioEngine;


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalSpatialAudioImpl"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/agora/spatialaudio/ILocalSpatialAudioEngine;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    return-void
.end method

.method public static getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/agora/rtc2/RtcConnection;->channelId:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUserId(Lio/agora/rtc2/RtcConnection;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lio/agora/rtc2/RtcConnection;->localUid:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private native nativeClearRemotePositions(J)I
.end method

.method private native nativeClearRemotePositionsEx(JLjava/lang/String;I)I
.end method

.method private static native nativeDestroy(J)I
.end method

.method private native nativeObjectInit(Lio/agora/spatialaudio/LocalSpatialAudioConfig;J)J
.end method

.method private native nativeRemoveRemotePosition(JI)I
.end method

.method private native nativeRemoveRemotePositionEx(JILjava/lang/String;I)I
.end method

.method private native nativeSetParameters(JLjava/lang/String;)I
.end method

.method private native nativeUpdatePlayerPositionInfo(JILio/agora/spatialaudio/RemoteVoicePositionInfo;)I
.end method

.method private native nativeUpdateRemotePosition(JI[F[F)I
.end method

.method private native nativeUpdateRemotePositionEx(JI[F[FLjava/lang/String;I)I
.end method

.method private native nativeUpdateSelfPosition(J[F[F[F[F)I
.end method

.method private native nativeUpdateSelfPositionEx(J[F[F[F[FLjava/lang/String;I)I
.end method


# virtual methods
.method public clearRemotePositions()I
    .locals 4

    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeClearRemotePositions(J)I

    move-result v0

    return v0
.end method

.method public clearRemotePositionsEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 4

    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-static {p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeClearRemotePositionsEx(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public initialize(Lio/agora/spatialaudio/LocalSpatialAudioConfig;)I
    .locals 4

    iget-object v0, p1, Lio/agora/spatialaudio/LocalSpatialAudioConfig;->mRtcEngine:Lio/agora/rtc2/RtcEngine;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-virtual {v0}, Lio/agora/rtc2/RtcEngine;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeObjectInit(Lio/agora/spatialaudio/LocalSpatialAudioConfig;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, -0x7

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public muteAllRemoteAudioStreams(Z)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "true"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "false"

    .line 19
    .line 20
    :goto_0
    const-string v2, "{\"rtc.local_spatial_audio.mute_all_remote_audio_streams\":"

    .line 21
    .line 22
    const-string v3, "}"

    .line 23
    .line 24
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public muteLocalAudioStream(Z)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "true"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "false"

    .line 19
    .line 20
    :goto_0
    const-string v2, "{\"rtc.local_spatial_audio.mute_local_stream\":"

    .line 21
    .line 22
    const-string v3, "}"

    .line 23
    .line 24
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public release()I
    .locals 5

    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeDestroy(J)I

    iput-wide v2, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeRemotePosition(I)I
    .locals 4

    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeRemoveRemotePosition(JI)I

    move-result p1

    return p1
.end method

.method public removeRemotePositionEx(ILio/agora/rtc2/RtcConnection;)I
    .locals 6

    iget-wide v1, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-static {p2}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeRemoveRemotePositionEx(JILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setAudioRecvRange(F)I
    .locals 5

    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "{\"rtc.local_spatial_audio.hear_range\":%f}"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setDistanceUnit(F)I
    .locals 5

    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "{\"rtc.local_spatial_audio.distance_unit\":%f}"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setMaxAudioRecvCount(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v2, "{\"rtc.local_spatial_audio.max_hear_count\":"

    .line 14
    .line 15
    const-string v3, "}"

    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
.end method

.method public updatePlayerPositionInfo(ILio/agora/spatialaudio/RemoteVoicePositionInfo;)I
    .locals 4

    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v2, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->position:[F

    if-eqz v2, :cond_2

    array-length v2, v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    if-eqz v2, :cond_1

    array-length v2, v2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeUpdatePlayerPositionInfo(JILio/agora/spatialaudio/RemoteVoicePositionInfo;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public updateRemotePosition(ILio/agora/spatialaudio/RemoteVoicePositionInfo;)I
    .locals 6

    iget-wide v1, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p2, :cond_3

    iget-object v4, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->position:[F

    if-eqz v4, :cond_3

    array-length v0, v4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    if-nez v0, :cond_2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    :cond_2
    iget-object v5, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeUpdateRemotePosition(JI[F[F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, -0x2

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public updateRemotePositionEx(ILio/agora/spatialaudio/RemoteVoicePositionInfo;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    iget-wide v1, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p2, :cond_3

    iget-object v4, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->position:[F

    if-eqz v4, :cond_3

    array-length v0, v4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    if-nez v0, :cond_2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    :cond_2
    iget-object v5, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    invoke-static {p3}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeUpdateRemotePositionEx(JI[F[FLjava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, -0x2

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public updateSelfPosition([F[F[F[F)I
    .locals 7

    iget-wide v1, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    array-length v0, p1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    array-length v0, p2

    if-ne v0, v3, :cond_2

    array-length v0, p3

    if-ne v0, v3, :cond_2

    array-length v0, p4

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeUpdateSelfPosition(J[F[F[F[F)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public updateSelfPositionEx([F[F[F[FLio/agora/rtc2/RtcConnection;)I
    .locals 9

    iget-wide v1, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    array-length v0, p1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    array-length v0, p2

    if-ne v0, v3, :cond_2

    array-length v0, p3

    if-ne v0, v3, :cond_2

    array-length v0, p4

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p5}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v8

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeUpdateSelfPositionEx(J[F[F[F[FLjava/lang/String;I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x2

    return p1
.end method
