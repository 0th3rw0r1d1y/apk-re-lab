package io.agora.rtc2;

import androidx.activity.baz;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import io.agora.base.internal.CalledByNative;

/* loaded from: classes10.dex */
public class ScreenCaptureParameters {
    public boolean captureAudio = false;
    public VideoCaptureParameters videoCaptureParameters = new VideoCaptureParameters();
    public boolean captureVideo = true;
    public AudioCaptureParameters audioCaptureParameters = new AudioCaptureParameters();

    public static class AudioCaptureParameters {
        public int sampleRate = 16000;
        public int channels = 2;
        public int captureSignalVolume = 100;

        @CalledByNative("AudioCaptureParameters")
        public int getCaptureSignalVolume() {
            return this.captureSignalVolume;
        }

        @CalledByNative("AudioCaptureParameters")
        public int getChannels() {
            return this.channels;
        }

        @CalledByNative("AudioCaptureParameters")
        public int getSampleRate() {
            return this.sampleRate;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("AudioCaptureParameters{sampleRate=");
            sb2.append(this.sampleRate);
            sb2.append(", channels=");
            sb2.append(this.channels);
            sb2.append(", captureSignalVolume=");
            return baz.a(sb2, this.captureSignalVolume, UrlTreeKt.componentParamSuffixChar);
        }
    }

    public static class VideoCaptureParameters {
        public int bitrate = 0;
        public int framerate = 15;
        public int width = 1280;
        public int height = 720;
        public int contentHint = 1;

        @CalledByNative("VideoCaptureParameters")
        public int getBitrate() {
            return this.bitrate;
        }

        @CalledByNative("VideoCaptureParameters")
        public int getContentHint() {
            return this.contentHint;
        }

        @CalledByNative("VideoCaptureParameters")
        public int getFramerate() {
            return this.framerate;
        }

        @CalledByNative("VideoCaptureParameters")
        public int getHeight() {
            return this.height;
        }

        @CalledByNative("VideoCaptureParameters")
        public int getWidth() {
            return this.width;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("VideoCaptureParameters{bitrate=");
            sb2.append(this.bitrate);
            sb2.append(", framerate=");
            sb2.append(this.framerate);
            sb2.append(", width=");
            sb2.append(this.width);
            sb2.append(", height=");
            sb2.append(this.height);
            sb2.append(", contentHint=");
            return baz.a(sb2, this.contentHint, UrlTreeKt.componentParamSuffixChar);
        }
    }

    @CalledByNative
    public AudioCaptureParameters getAudioCaptureParameters() {
        return this.audioCaptureParameters;
    }

    @CalledByNative
    public VideoCaptureParameters getVideoCaptureParameters() {
        return this.videoCaptureParameters;
    }

    @CalledByNative
    public boolean isCaptureAudio() {
        return this.captureAudio;
    }

    @CalledByNative
    public boolean isCaptureVideo() {
        return this.captureVideo;
    }

    public String toString() {
        return "ScreenCaptureParameters{captureAudio=" + this.captureAudio + ", videoCaptureParameters=" + this.videoCaptureParameters + ", captureVideo=" + this.captureVideo + ", audioCaptureParameters=" + this.audioCaptureParameters + UrlTreeKt.componentParamSuffixChar;
    }
}
