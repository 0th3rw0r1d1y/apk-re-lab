.class public abstract Lio/agora/rtc2/RtcEngineEx;
.super Lio/agora/rtc2/RtcEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc2/RtcEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addVideoWatermarkEx(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;Lio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract clearVideoWatermarkEx(Lio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract createDataStreamEx(Lio/agora/rtc2/DataStreamConfig;Lio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract createDataStreamEx(ZZLio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract enableAudioVolumeIndicationEx(IIZLio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract enableDualStreamModeEx(Lio/agora/rtc2/Constants$VideoSourceType;ZLio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract getConnectionStateEx(Lio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract getUserInfoByUidEx(ILio/agora/rtc2/UserInfo;Lio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract getUserInfoByUserAccountEx(Ljava/lang/String;Lio/agora/rtc2/UserInfo;Lio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract joinChannelEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/IRtcEngineEventHandler;)I
.end method

.method public abstract joinChannelWithUserAccountEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/IRtcEngineEventHandler;)I
.end method

.method public abstract leaveChannelEx(Lio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract muteRemoteAudioStreamEx(IZLio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract muteRemoteVideoStreamEx(IZLio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract pushExternalEncodedVideoFrameEx(Ljava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I
.end method

.method public abstract pushExternalVideoFrameEx(Lio/agora/base/VideoFrame;I)I
.end method

.method public abstract pushExternalVideoFrameEx(Lio/agora/rtc2/video/AgoraVideoFrame;I)I
.end method

.method public abstract sendCustomReportMessageEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract sendStreamMessageEx(I[BLio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract setDualStreamModeEx(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract setRemoteRenderModeEx(IIILio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract setRemoteUserSpatialAudioParamsEx(ILio/agora/rtc2/SpatialAudioParams;Lio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract setRemoteVideoStreamTypeEx(IILio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract setRemoteVideoSubscriptionOptionsEx(ILio/agora/rtc2/video/VideoSubscriptionOptions;Lio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract setRemoteVoicePositionEx(IDDLio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract setSubscribeAudioBlacklistEx([ILio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract setSubscribeAudioWhitelistEx([ILio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract setSubscribeVideoBlacklistEx([ILio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract setSubscribeVideoWhitelistEx([ILio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract setVideoEncoderConfigurationEx(Lio/agora/rtc2/video/VideoEncoderConfiguration;Lio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract setupRemoteVideoEx(Lio/agora/rtc2/video/VideoCanvas;Lio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract takeSnapshotEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;)I
.end method

.method public abstract updateChannelMediaOptionsEx(Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/RtcConnection;)I
.end method
