package Ub;

/* renamed from: Ub.f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7859f {

    /* renamed from: a, reason: collision with root package name */
    public final String f58689a;

    public C7859f(String str) {
        this.f58689a = str.concat("_");
    }

    public final String a(Object obj) {
        String string = obj.toString();
        if (string != null && string.length() != 0) {
            int length = string.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iCodePointAt = string.codePointAt(iCharCount);
                if (Character.isLetterOrDigit(iCodePointAt)) {
                    iCharCount += Character.charCount(iCodePointAt);
                }
            }
            return this.f58689a + obj;
        }
        throw new IllegalArgumentException(A.d.a("Invalid key: ", string));
    }
}
