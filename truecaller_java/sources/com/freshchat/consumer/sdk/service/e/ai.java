package com.freshchat.consumer.sdk.service.e;

import com.freshchat.consumer.sdk.FreshchatCallbackStatus;

/* loaded from: classes3.dex */
public class ai implements t {

    /* renamed from: a, reason: collision with root package name */
    private int f95375a = 0;

    /* renamed from: b, reason: collision with root package name */
    private boolean f95376b;

    /* renamed from: sQ, reason: collision with root package name */
    private FreshchatCallbackStatus f95377sQ;

    public void a(FreshchatCallbackStatus freshchatCallbackStatus) {
        this.f95377sQ = freshchatCallbackStatus;
    }

    public FreshchatCallbackStatus io() {
        return this.f95377sQ;
    }

    @Override // com.freshchat.consumer.sdk.service.e.t
    public boolean isSuccess() {
        return this.f95376b;
    }

    public int a() {
        return this.f95375a;
    }

    public void a(int i11) {
        this.f95375a = i11;
    }

    public void a(boolean z11) {
        this.f95376b = z11;
    }
}
