package io.agora.mediaplayer.data;

import Q.P0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import io.agora.base.internal.CalledByNative;

/* loaded from: classes10.dex */
public class CacheStatistics {
    private long fileSize = 0;
    private long cacheSize = 0;
    private long downloadSize = 0;

    @CalledByNative
    public CacheStatistics() {
    }

    public long getCacheSize() {
        return this.cacheSize;
    }

    public long getDownloadSize() {
        return this.downloadSize;
    }

    public long getFileSize() {
        return this.fileSize;
    }

    @CalledByNative
    public void setCacheSize(long j11) {
        this.cacheSize = j11;
    }

    @CalledByNative
    public void setDownloadSize(long j11) {
        this.downloadSize = j11;
    }

    @CalledByNative
    public void setFileSize(long j11) {
        this.fileSize = j11;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("CacheStatistics{fileSize=");
        sb2.append(this.fileSize);
        sb2.append(", cacheSize=");
        sb2.append(this.cacheSize);
        sb2.append(", downloadSize=");
        return P0.a(sb2, this.downloadSize, UrlTreeKt.componentParamSuffixChar);
    }
}
