.class public abstract Lio/agora/spatialaudio/IBaseSpatialAudioEngine;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract muteAllRemoteAudioStreams(Z)I
.end method

.method public abstract muteLocalAudioStream(Z)I
.end method

.method public abstract setAudioRecvRange(F)I
.end method

.method public abstract setDistanceUnit(F)I
.end method

.method public abstract setMaxAudioRecvCount(I)I
.end method

.method public abstract updatePlayerPositionInfo(ILio/agora/spatialaudio/RemoteVoicePositionInfo;)I
.end method

.method public abstract updateSelfPosition([F[F[F[F)I
.end method

.method public abstract updateSelfPositionEx([F[F[F[FLio/agora/rtc2/RtcConnection;)I
.end method
