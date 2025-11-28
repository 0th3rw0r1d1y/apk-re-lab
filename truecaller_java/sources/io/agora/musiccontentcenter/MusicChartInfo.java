package io.agora.musiccontentcenter;

import io.agora.base.internal.CalledByNative;

/* loaded from: classes10.dex */
public class MusicChartInfo {
    public String name;
    public int type;

    @CalledByNative
    public MusicChartInfo(String str, int i11) {
        this.name = str;
        this.type = i11;
    }

    @CalledByNative
    public String getName() {
        return this.name;
    }

    @CalledByNative
    public int getType() {
        return this.type;
    }
}
