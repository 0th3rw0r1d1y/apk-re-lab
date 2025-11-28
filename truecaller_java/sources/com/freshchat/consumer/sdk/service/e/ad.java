package com.freshchat.consumer.sdk.service.e;

/* loaded from: classes3.dex */
public class ad implements t {

    /* renamed from: a, reason: collision with root package name */
    private boolean f95366a;

    /* renamed from: b, reason: collision with root package name */
    private a f95367b;

    public enum a {
        UserNotCreated,
        NoInternet,
        Failed,
        Success
    }

    public ad(boolean z11, a aVar) {
        this.f95366a = z11;
        this.f95367b = aVar;
    }

    @Override // com.freshchat.consumer.sdk.service.e.t
    public boolean isSuccess() {
        return this.f95366a;
    }
}
