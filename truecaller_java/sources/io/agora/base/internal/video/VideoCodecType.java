package io.agora.base.internal.video;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes10.dex */
enum VideoCodecType {
    VP8(MimeTypes.VIDEO_VP8),
    VP9(MimeTypes.VIDEO_VP9),
    H264("video/avc"),
    H265("video/hevc");

    private static Set<String> _values = new HashSet();
    private final String mimeType;

    static {
        for (VideoCodecType videoCodecType : values()) {
            _values.add(videoCodecType.name());
        }
    }

    VideoCodecType(String str) {
        this.mimeType = str;
    }

    public static boolean contains(String str) {
        return _values.contains(str);
    }

    public String mimeType() {
        return this.mimeType;
    }
}
