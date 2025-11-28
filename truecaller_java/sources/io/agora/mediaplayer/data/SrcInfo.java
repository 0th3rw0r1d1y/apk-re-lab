package io.agora.mediaplayer.data;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import io.agora.base.internal.CalledByNative;
import t0.C23345v0;

/* loaded from: classes10.dex */
public class SrcInfo {
    private int bitrateInKbps;
    private String name;

    public SrcInfo() {
    }

    @CalledByNative
    public int getBitrateInKbps() {
        return this.bitrateInKbps;
    }

    @CalledByNative
    public String getName() {
        return this.name;
    }

    public void setBitrateInKbps(int i11) {
        this.bitrateInKbps = i11;
    }

    public void setName(String str) {
        this.name = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("SrcInfo{bitrateInKbps=");
        sb2.append(this.bitrateInKbps);
        sb2.append(", name=");
        return C23345v0.a(sb2, this.name, UrlTreeKt.componentParamSuffixChar);
    }

    @CalledByNative
    public SrcInfo(int i11, String str) {
        this.bitrateInKbps = i11;
        this.name = str;
    }
}
