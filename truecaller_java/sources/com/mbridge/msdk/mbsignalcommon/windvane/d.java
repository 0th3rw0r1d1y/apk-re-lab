package com.mbridge.msdk.mbsignalcommon.windvane;

/* loaded from: classes6.dex */
public enum d {
    JS("js", "application/x-javascript"),
    CSS("css", "text/css"),
    JPG("jpg", "image/jpeg"),
    JPEG("jpep", "image/jpeg"),
    PNG("png", "image/png"),
    WEBP("webp", "image/webp"),
    GIF("gif", "image/gif"),
    HTM("htm", "text/html"),
    HTML("html", "text/html");


    /* renamed from: a, reason: collision with root package name */
    private String f123593a;

    /* renamed from: b, reason: collision with root package name */
    private String f123594b;

    d(String str, String str2) {
        this.f123593a = str;
        this.f123594b = str2;
    }

    public String b() {
        return this.f123594b;
    }

    public String c() {
        return this.f123593a;
    }
}
