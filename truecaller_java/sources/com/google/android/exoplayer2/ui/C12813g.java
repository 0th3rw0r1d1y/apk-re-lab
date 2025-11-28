package com.google.android.exoplayer2.ui;

import android.text.Html;
import java.util.ArrayList;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: com.google.android.exoplayer2.ui.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12813g {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f101124a = Pattern.compile("(&#13;)?&#10;");

    /* renamed from: com.google.android.exoplayer2.ui.g$bar */
    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public final String f101125a;

        /* renamed from: b, reason: collision with root package name */
        public final Map<String, String> f101126b;

        public bar(String str, Map map) {
            this.f101125a = str;
            this.f101126b = map;
        }
    }

    /* renamed from: com.google.android.exoplayer2.ui.g$baz */
    public static final class baz {

        /* renamed from: e, reason: collision with root package name */
        public static final C12814h f101127e = new C12814h();

        /* renamed from: f, reason: collision with root package name */
        public static final i f101128f = new i();

        /* renamed from: a, reason: collision with root package name */
        public final int f101129a;

        /* renamed from: b, reason: collision with root package name */
        public final int f101130b;

        /* renamed from: c, reason: collision with root package name */
        public final String f101131c;

        /* renamed from: d, reason: collision with root package name */
        public final String f101132d;

        public baz(int i11, int i12, String str, String str2) {
            this.f101129a = i11;
            this.f101130b = i12;
            this.f101131c = str;
            this.f101132d = str2;
        }
    }

    /* renamed from: com.google.android.exoplayer2.ui.g$qux */
    public static final class qux {

        /* renamed from: a, reason: collision with root package name */
        public final ArrayList f101133a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList f101134b = new ArrayList();
    }

    public static String a(CharSequence charSequence) {
        return f101124a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
