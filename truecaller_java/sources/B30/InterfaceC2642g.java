package B30;

/* renamed from: B30.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC2642g {

    /* renamed from: a, reason: collision with root package name */
    public static final qux f8479a = new qux(null);

    /* renamed from: b, reason: collision with root package name */
    public static final baz f8480b = new baz();

    /* renamed from: B30.g$bar */
    public class bar implements InterfaceC2642g {
        @Override // B30.InterfaceC2642g
        public final /* synthetic */ qux a(String str) {
            return InterfaceC2642g.f8479a;
        }
    }

    /* renamed from: B30.g$baz */
    public class baz implements InterfaceC2642g {
        @Override // B30.InterfaceC2642g
        public final qux a(String str) {
            if (str == null) {
                return new qux("Null name");
            }
            int length = str.length();
            if (length == 0) {
                return new qux("Empty name");
            }
            char cCharAt = str.charAt(0);
            if (!Character.isLetter(cCharAt) && cCharAt != '_') {
                return new qux("Illegal initial character: ".concat(str));
            }
            for (int i11 = 1; i11 < length; i11++) {
                char cCharAt2 = str.charAt(i11);
                if (!Character.isLetterOrDigit(cCharAt2) && cCharAt2 != '_') {
                    return new qux("Illegal character in: ".concat(str));
                }
            }
            return InterfaceC2642g.f8479a;
        }
    }

    /* renamed from: B30.g$qux */
    public static class qux {

        /* renamed from: a, reason: collision with root package name */
        public final String f8481a;

        public qux(String str) {
            this.f8481a = str;
        }
    }

    qux a(String str);
}
