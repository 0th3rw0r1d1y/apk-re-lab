package io.agora.rtc2;

import io.agora.base.internal.CalledByNative;

/* loaded from: classes10.dex */
public class ChannelMediaOptions {
    public Integer audienceLatencyLevel;
    public Integer audioDelayMs;
    public Boolean autoSubscribeAudio;
    public Boolean autoSubscribeVideo;
    public Integer channelProfile;
    public Integer clientRoleType;
    public Integer customVideoTrackId;
    public Integer defaultVideoStreamType;
    public Boolean enableAudioRecordingOrPlayout;
    public Boolean enableBuiltInMediaEncryption;
    public Boolean isAudioFilterable;
    public Boolean isInteractiveAudience;
    public Integer mediaPlayerAudioDelayMs;
    public Boolean publishCameraTrack;
    public Integer publishCustomAudioSourceId;
    public Boolean publishCustomAudioTrack;
    public Boolean publishCustomAudioTrackAec;
    public Boolean publishCustomAudioTrackEnableAec;
    public Boolean publishCustomVideoTrack;
    public Boolean publishDirectCustomAudioTrack;
    public Boolean publishEncodedVideoTrack;
    public Boolean publishMediaPlayerAudioTrack;
    public Integer publishMediaPlayerId;
    public Boolean publishMediaPlayerVideoTrack;
    public Boolean publishMicrophoneTrack;
    public Boolean publishRhythmPlayerTrack;
    public Boolean publishScreenCaptureAudio;
    public Boolean publishScreenCaptureVideo;
    public Boolean publishSecondaryCameraTrack;
    public Boolean startPreview;
    public String token;

    public ChannelMediaOptions() {
    }

    @CalledByNative
    public Integer getAudienceLatencyLevel() {
        return this.audienceLatencyLevel;
    }

    @CalledByNative
    public Integer getAudioDelayMs() {
        return this.audioDelayMs;
    }

    @CalledByNative
    public Integer getChannelProfile() {
        return this.channelProfile;
    }

    @CalledByNative
    public Integer getClientRoleType() {
        return this.clientRoleType;
    }

    @CalledByNative
    public Integer getCustomVideoTrackId() {
        return this.customVideoTrackId;
    }

    @CalledByNative
    public Integer getDefaultVideoStreamType() {
        return this.defaultVideoStreamType;
    }

    @CalledByNative
    public Boolean getIsAudioFilterable() {
        return this.isAudioFilterable;
    }

    @CalledByNative
    public Integer getMediaPlayerAudioDelayMs() {
        return this.mediaPlayerAudioDelayMs;
    }

    @CalledByNative
    public Integer getPublishCustomAudioSourceId() {
        return this.publishCustomAudioSourceId;
    }

    @CalledByNative
    public Integer getPublishMediaPlayerId() {
        return this.publishMediaPlayerId;
    }

    @CalledByNative
    public Boolean getPublishRhythmPlayerTrack() {
        return this.publishRhythmPlayerTrack;
    }

    @CalledByNative
    public String getToken() {
        return this.token;
    }

    @CalledByNative
    public Boolean isAutoSubscribeAudio() {
        return this.autoSubscribeAudio;
    }

    @CalledByNative
    public Boolean isAutoSubscribeVideo() {
        return this.autoSubscribeVideo;
    }

    @CalledByNative
    public Boolean isEnableAudioRecordingOrPlayout() {
        return this.enableAudioRecordingOrPlayout;
    }

    @CalledByNative
    public Boolean isEnableBuiltInMediaEncryption() {
        return this.enableBuiltInMediaEncryption;
    }

    @CalledByNative
    public Boolean isInteractiveAudience() {
        return this.isInteractiveAudience;
    }

    @CalledByNative
    public Boolean isPublishCameraTrack() {
        return this.publishCameraTrack;
    }

    @CalledByNative
    public Boolean isPublishCustomAudioTrack() {
        return this.publishCustomAudioTrack;
    }

    @CalledByNative
    public Boolean isPublishCustomAudioTrackAec() {
        return this.publishCustomAudioTrackAec;
    }

    @CalledByNative
    public Boolean isPublishCustomAudioTrackEnableAec() {
        return this.publishCustomAudioTrackEnableAec;
    }

    @CalledByNative
    public Boolean isPublishCustomVideoTrack() {
        return this.publishCustomVideoTrack;
    }

    @CalledByNative
    public Boolean isPublishDirectCustomAudioTrack() {
        return this.publishDirectCustomAudioTrack;
    }

    @CalledByNative
    public Boolean isPublishEncodedVideoTrack() {
        return this.publishEncodedVideoTrack;
    }

    @CalledByNative
    public Boolean isPublishMediaPlayerAudioTrack() {
        return this.publishMediaPlayerAudioTrack;
    }

    @CalledByNative
    public Boolean isPublishMediaPlayerVideoTrack() {
        return this.publishMediaPlayerVideoTrack;
    }

    @CalledByNative
    public Boolean isPublishMicrophoneTrack() {
        return this.publishMicrophoneTrack;
    }

    @CalledByNative
    public Boolean isPublishScreenCaptureAudio() {
        return this.publishScreenCaptureAudio;
    }

    @CalledByNative
    public Boolean isPublishScreenCaptureVideo() {
        return this.publishScreenCaptureVideo;
    }

    @CalledByNative
    public Boolean isPublishSecondaryCameraTrack() {
        return this.publishSecondaryCameraTrack;
    }

    @CalledByNative
    public Boolean isStartPreview() {
        return this.startPreview;
    }

    public String toString() {
        return "publishCameraTrack=" + this.publishCameraTrack + " publishSecondaryCameraTrack=" + this.publishSecondaryCameraTrack + " publishScreenCaptureVideo=" + this.publishScreenCaptureVideo + " publishScreenCaptureAudio=" + this.publishScreenCaptureAudio + " publishCustomAudioTrack=" + this.publishCustomAudioTrack + " publishCustomAudioSourceId=" + this.publishCustomAudioSourceId + " publishCustomAudioTrackEnableAec=" + this.publishCustomAudioTrackEnableAec + " publishCustomAudioTrackAec=" + this.publishCustomAudioTrackAec + " publishCustomVideoTrack=" + this.publishCustomVideoTrack + " publishDirectCustomAudioTrack=" + this.publishDirectCustomAudioTrack + " publishEncodedVideoTrack=" + this.publishEncodedVideoTrack + " publishMediaPlayerAudioTrack=" + this.publishMediaPlayerAudioTrack + " publishMediaPlayerVideoTrack=" + this.publishMediaPlayerVideoTrack + " publishMediaPlayerId=" + this.publishMediaPlayerId + " publishMicrophoneTrack=" + this.publishMicrophoneTrack + " autoSubscribeAudio=" + this.autoSubscribeAudio + " autoSubscribeVideo=" + this.autoSubscribeVideo + " startPrevie=" + this.startPreview + " clientRoleType=" + this.clientRoleType + " audienceLatencyLevel=" + this.audienceLatencyLevel + " defaultVideoStreamType=" + this.defaultVideoStreamType + " channelProfile=" + this.channelProfile + " audioDelayMs=" + this.audioDelayMs + " enableBuiltInMediaEncryption=" + this.enableBuiltInMediaEncryption + " publishRhythmPlayerTrack=" + this.publishRhythmPlayerTrack + " isAudioFilterable=" + this.isAudioFilterable + " mediaPlayerAudioDelayMs=" + this.mediaPlayerAudioDelayMs + " customVideoTrackId=" + this.customVideoTrackId + " isInteractiveAudience=" + this.isInteractiveAudience;
    }

    public ChannelMediaOptions(Integer num) {
        this.clientRoleType = num;
    }
}
