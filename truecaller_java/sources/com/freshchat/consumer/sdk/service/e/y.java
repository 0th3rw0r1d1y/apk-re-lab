package com.freshchat.consumer.sdk.service.e;

/* loaded from: classes3.dex */
public class y implements s {

    /* renamed from: a, reason: collision with root package name */
    private String f95449a;

    /* renamed from: sD, reason: collision with root package name */
    private a f95450sD;

    /* renamed from: v, reason: collision with root package name */
    private String f95451v;

    public enum a {
        Upvote,
        Downvote
    }

    public y(String str, String str2, a aVar) {
        this.f95449a = str;
        this.f95451v = str2;
        this.f95450sD = aVar;
    }

    public String a() {
        return this.f95449a;
    }

    public String ik() {
        return this.f95451v;
    }

    public a il() {
        return this.f95450sD;
    }
}
