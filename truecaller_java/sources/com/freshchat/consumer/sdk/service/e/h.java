package com.freshchat.consumer.sdk.service.e;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class h implements s {

    /* renamed from: a, reason: collision with root package name */
    private final String f95406a;

    /* renamed from: b, reason: collision with root package name */
    private final String f95407b;

    /* renamed from: c, reason: collision with root package name */
    private final String f95408c;

    /* renamed from: d, reason: collision with root package name */
    private final String f95409d;

    /* renamed from: rL, reason: collision with root package name */
    private final a f95410rL;

    public enum a {
        THUMBS_UP("thumbs_up"),
        THUMBS_DOWN("thumbs_down");


        /* renamed from: a, reason: collision with root package name */
        private final String f95414a;

        a(String str) {
            this.f95414a = str;
        }

        public String b() {
            return this.f95414a;
        }
    }

    public h(@NonNull String str, @NonNull String str2, String str3, @NonNull a aVar, @NonNull String str4) {
        this.f95406a = str;
        this.f95407b = str2;
        this.f95408c = str3;
        this.f95410rL = aVar;
        this.f95409d = str4;
    }

    public String a() {
        return this.f95406a;
    }

    public String b() {
        return this.f95407b;
    }

    public String c() {
        return this.f95409d;
    }

    public String d() {
        return this.f95408c;
    }

    public a ib() {
        return this.f95410rL;
    }
}
