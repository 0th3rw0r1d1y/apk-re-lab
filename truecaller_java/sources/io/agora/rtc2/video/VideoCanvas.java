package io.agora.rtc2.video;

import android.graphics.Rect;
import android.view.View;

/* loaded from: classes10.dex */
public class VideoCanvas {
    public static final int RENDER_MODE_ADAPTIVE = 3;
    public static final int RENDER_MODE_FIT = 2;
    public static final int RENDER_MODE_HIDDEN = 1;
    public static final int VIEW_SETUP_MODE_ADD = 1;
    public static final int VIEW_SETUP_MODE_REMOVE = 2;
    public static final int VIEW_SETUP_MODE_REPLACE = 0;
    public int mirrorMode;
    public Rect rect;
    public int renderMode;
    public int setupMode;
    public int sourceId;
    public int sourceType;
    public int uid;
    public View view;

    public VideoCanvas(View view) {
        this.setupMode = 0;
        this.view = view;
        this.renderMode = 1;
    }

    public VideoCanvas(View view, int i11) {
        this.setupMode = 0;
        this.view = view;
        this.renderMode = i11;
        this.uid = 0;
    }

    public VideoCanvas(View view, int i11, int i12) {
        this.setupMode = 0;
        this.view = view;
        this.renderMode = i11;
        this.uid = i12;
    }

    public VideoCanvas(View view, int i11, int i12, int i13) {
        this.setupMode = 0;
        this.view = view;
        this.renderMode = i11;
        this.mirrorMode = i12;
        this.uid = i13;
    }

    public VideoCanvas(View view, int i11, int i12, int i13, int i14) {
        this.setupMode = 0;
        this.view = view;
        this.renderMode = i11;
        this.mirrorMode = i12;
        this.sourceType = i13;
        this.uid = i14;
    }

    public VideoCanvas(View view, int i11, int i12, int i13, int i14, int i15) {
        this.setupMode = 0;
        this.view = view;
        this.renderMode = i11;
        this.mirrorMode = i12;
        this.sourceType = i13;
        this.sourceId = i14;
        this.uid = i15;
    }

    public VideoCanvas(View view, int i11, int i12, int i13, int i14, int i15, Rect rect, int i16) {
        this.view = view;
        this.renderMode = i11;
        this.mirrorMode = i12;
        this.sourceType = i13;
        this.sourceId = i14;
        this.uid = i15;
        this.rect = rect;
        this.setupMode = i16;
    }
}
