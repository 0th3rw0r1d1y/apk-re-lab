.class public interface abstract Lio/agora/rtc2/IAgoraEventHandler;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onApiCallExecuted(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onAudioEffectFinished(I)V
.end method

.method public abstract onAudioMixingFinished()V
.end method

.method public abstract onAudioMixingStateChanged(II)V
.end method

.method public abstract onAudioPublishStateChanged(Ljava/lang/String;III)V
.end method

.method public abstract onAudioRouteChanged(I)V
.end method

.method public abstract onAudioSubscribeStateChanged(Ljava/lang/String;IIII)V
.end method

.method public abstract onAudioVolumeIndication([Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;I)V
.end method

.method public abstract onCameraExposureAreaChanged(Landroid/graphics/Rect;)V
.end method

.method public abstract onCameraFocusAreaChanged(Landroid/graphics/Rect;)V
.end method

.method public abstract onCameraReady()V
.end method

.method public abstract onChannelMediaRelayEvent(I)V
.end method

.method public abstract onChannelMediaRelayStateChanged(II)V
.end method

.method public abstract onClientRoleChangeFailed(II)V
.end method

.method public abstract onClientRoleChanged(II)V
.end method

.method public abstract onConnectionBanned()V
.end method

.method public abstract onConnectionInterrupted()V
.end method

.method public abstract onConnectionLost()V
.end method

.method public abstract onConnectionStateChanged(II)V
.end method

.method public abstract onContentInspectResult(I)V
.end method

.method public abstract onDownlinkNetworkInfoUpdated(Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;)V
.end method

.method public abstract onEncryptionError(I)V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onFacePositionChanged(II[Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;)V
.end method

.method public abstract onFirstLocalAudioFramePublished(I)V
.end method

.method public abstract onFirstLocalVideoFrame(Lio/agora/rtc2/Constants$VideoSourceType;III)V
.end method

.method public abstract onFirstLocalVideoFramePublished(Lio/agora/rtc2/Constants$VideoSourceType;I)V
.end method

.method public abstract onFirstRemoteAudioDecoded(II)V
.end method

.method public abstract onFirstRemoteAudioFrame(II)V
.end method

.method public abstract onIntraRequestReceived()V
.end method

.method public abstract onLastmileProbeResult(Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;)V
.end method

.method public abstract onLastmileQuality(I)V
.end method

.method public abstract onLeaveChannel(Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;)V
.end method

.method public abstract onLicenseValidationFailure(I)V
.end method

.method public abstract onLocalAudioStats(Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;)V
.end method

.method public abstract onLocalPublishFallbackToAudioOnly(Z)V
.end method

.method public abstract onLocalUserRegistered(ILjava/lang/String;)V
.end method

.method public abstract onLocalVideoStat(II)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onLocalVideoStats(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;)V
.end method

.method public abstract onMediaEngineLoadSuccess()V
.end method

.method public abstract onMediaEngineStartCallSuccess()V
.end method

.method public abstract onNetworkTypeChanged(I)V
.end method

.method public abstract onPermissionError(I)V
.end method

.method public abstract onRemoteAudioStats(Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;)V
.end method

.method public abstract onRemoteVideoStats(Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;)V
.end method

.method public abstract onRequestToken()V
.end method

.method public abstract onRtcStats(Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;)V
.end method

.method public abstract onRtmpStreamingEvent(Ljava/lang/String;I)V
.end method

.method public abstract onRtmpStreamingStateChanged(Ljava/lang/String;II)V
.end method

.method public abstract onSnapshotTaken(ILjava/lang/String;III)V
.end method

.method public abstract onTokenPrivilegeWillExpire(Ljava/lang/String;)V
.end method

.method public abstract onTranscodingUpdated()V
.end method

.method public abstract onUplinkNetworkInfoUpdated(Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;)V
.end method

.method public abstract onUploadLogResult(Ljava/lang/String;ZI)V
.end method

.method public abstract onUserInfoUpdated(ILio/agora/rtc2/UserInfo;)V
.end method

.method public abstract onUserStateChanged(II)V
.end method

.method public abstract onVideoPublishStateChanged(Lio/agora/rtc2/Constants$VideoSourceType;Ljava/lang/String;III)V
.end method

.method public abstract onVideoStopped()V
.end method

.method public abstract onVideoSubscribeStateChanged(Ljava/lang/String;IIII)V
.end method

.method public abstract onWarning(I)V
.end method

.method public abstract onWlAccMessage(IILjava/lang/String;)V
.end method

.method public abstract onWlAccStats(Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;)V
.end method
