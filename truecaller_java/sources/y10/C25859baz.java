package y10;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import java.util.Locale;
import w10.a;

/* renamed from: y10.baz, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C25859baz {

    /* renamed from: a, reason: collision with root package name */
    public final C25858bar f209785a;

    /* renamed from: b, reason: collision with root package name */
    public final a f209786b;

    /* renamed from: y10.baz$bar */
    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public C25858bar f209787a;

        /* renamed from: b, reason: collision with root package name */
        public a.bar f209788b;

        public final void a(String str, String str2) {
            ArrayList arrayList = this.f209788b.f205197a;
            if (str.isEmpty()) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                char cCharAt = str.charAt(i12);
                if (cCharAt <= 31 || cCharAt >= 127) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i12), str));
                }
            }
            if (str2 == null) {
                throw new IllegalArgumentException("value == null");
            }
            int length2 = str2.length();
            for (int i13 = 0; i13 < length2; i13++) {
                char cCharAt2 = str2.charAt(i13);
                if (cCharAt2 <= 31 || cCharAt2 >= 127) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i13), str2));
                }
            }
            while (i11 < arrayList.size()) {
                if (str.equalsIgnoreCase((String) arrayList.get(i11))) {
                    arrayList.remove(i11);
                    arrayList.remove(i11);
                    i11 -= 2;
                }
                i11 += 2;
            }
            arrayList.add(str);
            arrayList.add(str2.trim());
        }
    }

    public C25859baz(bar barVar) {
        this.f209785a = barVar.f209787a;
        a.bar barVar2 = barVar.f209788b;
        barVar2.getClass();
        this.f209786b = new a(barVar2);
    }

    public final String toString() {
        return "Request{url=" + this.f209785a + UrlTreeKt.componentParamSuffixChar;
    }
}
