package com.mbridge.msdk.dycreator.bus;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
final class PendingPost {

    /* renamed from: d, reason: collision with root package name */
    private static final List<PendingPost> f121698d = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    Object f121699a;

    /* renamed from: b, reason: collision with root package name */
    Subscription f121700b;

    /* renamed from: c, reason: collision with root package name */
    PendingPost f121701c;

    private PendingPost(Object obj, Subscription subscription) {
        this.f121699a = obj;
        this.f121700b = subscription;
    }

    public static PendingPost a(Subscription subscription, Object obj) {
        List<PendingPost> list = f121698d;
        synchronized (list) {
            try {
                int size = list.size();
                if (size <= 0) {
                    return new PendingPost(obj, subscription);
                }
                PendingPost pendingPostRemove = list.remove(size - 1);
                pendingPostRemove.f121699a = obj;
                pendingPostRemove.f121700b = subscription;
                pendingPostRemove.f121701c = null;
                return pendingPostRemove;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void a(PendingPost pendingPost) {
        pendingPost.f121699a = null;
        pendingPost.f121700b = null;
        pendingPost.f121701c = null;
        List<PendingPost> list = f121698d;
        synchronized (list) {
            try {
                if (list.size() < 10000) {
                    list.add(pendingPost);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
