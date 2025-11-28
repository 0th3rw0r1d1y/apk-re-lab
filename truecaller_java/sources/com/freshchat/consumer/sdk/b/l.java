package com.freshchat.consumer.sdk.b;

import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public class l {

    /* renamed from: mZ, reason: collision with root package name */
    Pattern f94834mZ;

    /* renamed from: nb, reason: collision with root package name */
    Pattern f94835nb;

    /* renamed from: nd, reason: collision with root package name */
    Pattern f94836nd;

    public l(String str) {
        this.f94834mZ = Pattern.compile("(?:" + Pattern.quote(str.trim()) + ")", 2);
        StringBuilder sb2 = new StringBuilder("^");
        sb2.append(Pattern.quote(str.trim()));
        this.f94835nb = Pattern.compile(sb2.toString(), 2);
        this.f94836nd = Pattern.compile("\\b(?:" + Pattern.quote(str.trim()) + ")\\b", 2);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
    public int c(String str, String str2) {
        ?? Find = this.f94834mZ.matcher(str2).find();
        int i11 = Find;
        if (this.f94834mZ.matcher(str).find()) {
            i11 = Find + 2;
        }
        int i12 = i11;
        if (this.f94835nb.matcher(str2).find()) {
            i12 = i11 + 1;
        }
        int i13 = i12;
        if (this.f94835nb.matcher(str).find()) {
            i13 = i12 + 2;
        }
        int i14 = i13;
        if (this.f94836nd.matcher(str2).find()) {
            i14 = i13 + 1;
        }
        return this.f94836nd.matcher(str).find() ? i14 + 2 : i14;
    }
}
