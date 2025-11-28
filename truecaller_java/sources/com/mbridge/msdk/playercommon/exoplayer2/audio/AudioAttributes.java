package com.mbridge.msdk.playercommon.exoplayer2.audio;

import android.media.AudioAttributes;
import androidx.annotation.Nullable;
import com.os.mediationsdk.logger.IronSourceError;

/* loaded from: classes6.dex */
public final class AudioAttributes {
    public static final AudioAttributes DEFAULT = new Builder().build();
    private android.media.AudioAttributes audioAttributesV21;
    public final int contentType;
    public final int flags;
    public final int usage;

    public static final class Builder {
        private int contentType = 0;
        private int flags = 0;
        private int usage = 1;

        public AudioAttributes build() {
            return new AudioAttributes(this.contentType, this.flags, this.usage);
        }

        public Builder setContentType(int i11) {
            this.contentType = i11;
            return this;
        }

        public Builder setFlags(int i11) {
            this.flags = i11;
            return this;
        }

        public Builder setUsage(int i11) {
            this.usage = i11;
            return this;
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AudioAttributes.class == obj.getClass()) {
            AudioAttributes audioAttributes = (AudioAttributes) obj;
            if (this.contentType == audioAttributes.contentType && this.flags == audioAttributes.flags && this.usage == audioAttributes.usage) {
                return true;
            }
        }
        return false;
    }

    public android.media.AudioAttributes getAudioAttributesV21() {
        if (this.audioAttributesV21 == null) {
            this.audioAttributesV21 = new AudioAttributes.Builder().setContentType(this.contentType).setFlags(this.flags).setUsage(this.usage).build();
        }
        return this.audioAttributesV21;
    }

    public int hashCode() {
        return ((((this.contentType + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31) + this.flags) * 31) + this.usage;
    }

    private AudioAttributes(int i11, int i12, int i13) {
        this.contentType = i11;
        this.flags = i12;
        this.usage = i13;
    }
}
