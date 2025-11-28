package iy;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* renamed from: iy.baz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18037baz {

    /* renamed from: a, reason: collision with root package name */
    public final String f170743a;

    /* renamed from: b, reason: collision with root package name */
    public final String f170744b;

    /* renamed from: c, reason: collision with root package name */
    public final int f170745c;

    /* renamed from: d, reason: collision with root package name */
    public final int f170746d;

    public C18037baz(String str, String str2, int i11, int i12) {
        this.f170743a = str;
        this.f170744b = str2;
        this.f170745c = i11;
        this.f170746d = i12;
    }

    public final String a() {
        String str = this.f170744b;
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (!Character.isWhitespace(iCodePointAt)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        while (length > iCharCount) {
            int iCodePointBefore = Character.codePointBefore(str, length);
            if (!Character.isWhitespace(iCodePointBefore)) {
                break;
            }
            length -= Character.charCount(iCodePointBefore);
        }
        return str.substring(iCharCount, length);
    }

    public final String toString() {
        return com.criteo.publisher.k0.d.bar.a(this.f170745c, this.f170746d, ", end=", UrlTreeKt.componentParamSuffix, M1.baz.a("TokenValue{tokenType='", this.f170743a, "', value='", this.f170744b, "', start="));
    }
}
