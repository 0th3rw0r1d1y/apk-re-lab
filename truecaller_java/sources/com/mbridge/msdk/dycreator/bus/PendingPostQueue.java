package com.mbridge.msdk.dycreator.bus;

/* loaded from: classes5.dex */
final class PendingPostQueue {

    /* renamed from: a, reason: collision with root package name */
    private PendingPost f121702a;

    /* renamed from: b, reason: collision with root package name */
    private PendingPost f121703b;

    public synchronized void a(PendingPost pendingPost) {
        try {
            if (pendingPost == null) {
                throw new NullPointerException("null cannot be enqueued");
            }
            PendingPost pendingPost2 = this.f121703b;
            if (pendingPost2 != null) {
                pendingPost2.f121701c = pendingPost;
                this.f121703b = pendingPost;
            } else {
                if (this.f121702a != null) {
                    throw new IllegalStateException("Head present, but no tail");
                }
                this.f121703b = pendingPost;
                this.f121702a = pendingPost;
            }
            notifyAll();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized PendingPost a() {
        PendingPost pendingPost;
        pendingPost = this.f121702a;
        if (pendingPost != null) {
            PendingPost pendingPost2 = pendingPost.f121701c;
            this.f121702a = pendingPost2;
            if (pendingPost2 == null) {
                this.f121703b = null;
            }
        }
        return pendingPost;
    }

    public synchronized PendingPost a(int i11) throws InterruptedException {
        try {
            if (this.f121702a == null) {
                wait(i11);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return a();
    }
}
