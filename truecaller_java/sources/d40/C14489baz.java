package d40;

import com.os.dc;

/* renamed from: d40.baz, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14489baz {

    /* renamed from: a, reason: collision with root package name */
    public static final C14488bar f153488a;

    /* renamed from: b, reason: collision with root package name */
    public static final C14488bar f153489b;

    /* renamed from: c, reason: collision with root package name */
    public static final C14488bar f153490c;

    /* renamed from: d, reason: collision with root package name */
    public static final C14488bar f153491d;

    static {
        C14488bar c14488bar = new C14488bar("MIME", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", true, dc.f112638T, 76);
        f153488a = c14488bar;
        f153489b = new C14488bar(c14488bar, "MIME-NO-LINEFEEDS", Integer.MAX_VALUE);
        f153490c = new C14488bar(c14488bar, "PEM", 64);
        StringBuffer stringBuffer = new StringBuffer("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        stringBuffer.setCharAt(stringBuffer.indexOf("+"), '-');
        stringBuffer.setCharAt(stringBuffer.indexOf("/"), '_');
        f153491d = new C14488bar("MODIFIED-FOR-URL", stringBuffer.toString(), false, (char) 0, Integer.MAX_VALUE);
    }
}
