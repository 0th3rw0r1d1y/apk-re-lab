package com.appnext.a;

import android.content.Context;
import android.widget.VideoView;

/* loaded from: classes.dex */
public final class a extends VideoView {

    /* renamed from: ij, reason: collision with root package name */
    private InterfaceC0882a f89826ij;

    /* renamed from: com.appnext.a.a$a, reason: collision with other inner class name */
    public interface InterfaceC0882a {
        void bb();

        void onPause();
    }

    public a(Context context) {
        super(context);
    }

    @Override // android.widget.VideoView, android.widget.MediaController.MediaPlayerControl
    public final void pause() {
        super.pause();
        InterfaceC0882a interfaceC0882a = this.f89826ij;
        if (interfaceC0882a != null) {
            interfaceC0882a.onPause();
        }
    }

    public final void setPlayPauseListener(InterfaceC0882a interfaceC0882a) {
        this.f89826ij = interfaceC0882a;
    }

    @Override // android.widget.VideoView, android.widget.MediaController.MediaPlayerControl
    public final void start() {
        super.start();
        InterfaceC0882a interfaceC0882a = this.f89826ij;
        if (interfaceC0882a != null) {
            interfaceC0882a.bb();
        }
    }
}
