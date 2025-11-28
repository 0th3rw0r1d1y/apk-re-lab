package com.freshchat.consumer.sdk;

/* loaded from: classes3.dex */
public class f implements Runnable {

    /* renamed from: BK, reason: collision with root package name */
    final /* synthetic */ FreshchatCallbackStatus f94999BK;

    /* renamed from: BL, reason: collision with root package name */
    final /* synthetic */ int f95000BL;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ UnreadCountCallback f95001b;

    public f(UnreadCountCallback unreadCountCallback, FreshchatCallbackStatus freshchatCallbackStatus, int i11) {
        this.f95001b = unreadCountCallback;
        this.f94999BK = freshchatCallbackStatus;
        this.f95000BL = i11;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f95001b.onResult(this.f94999BK, this.f95000BL);
    }
}
