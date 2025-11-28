package P7;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.os.d9;

/* loaded from: classes3.dex */
public enum l {
    NOT_AVAILABLE(null, -1),
    START_OBJECT(UrlTreeKt.componentParamPrefix, 1),
    END_OBJECT(UrlTreeKt.componentParamSuffix, 2),
    START_ARRAY(d9.i.f112571d, 3),
    END_ARRAY(d9.i.f112573e, 4),
    FIELD_NAME(null, 5),
    VALUE_EMBEDDED_OBJECT(null, 12),
    VALUE_STRING(null, 6),
    VALUE_NUMBER_INT(null, 7),
    VALUE_NUMBER_FLOAT(null, 8),
    VALUE_TRUE("true", 9),
    VALUE_FALSE("false", 10),
    VALUE_NULL("null", 11);


    /* renamed from: a, reason: collision with root package name */
    public final String f43541a;

    /* renamed from: b, reason: collision with root package name */
    public final char[] f43542b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f43543c;

    /* renamed from: d, reason: collision with root package name */
    public final int f43544d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f43545e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f43546f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f43547g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f43548h;

    l(String str, int i11) {
        boolean z11 = false;
        if (str == null) {
            this.f43541a = null;
            this.f43542b = null;
            this.f43543c = null;
        } else {
            this.f43541a = str;
            char[] charArray = str.toCharArray();
            this.f43542b = charArray;
            int length = charArray.length;
            this.f43543c = new byte[length];
            for (int i12 = 0; i12 < length; i12++) {
                this.f43543c[i12] = (byte) this.f43542b[i12];
            }
        }
        this.f43544d = i11;
        if (i11 != 10) {
        }
        this.f43547g = i11 == 7 || i11 == 8;
        boolean z12 = i11 == 1 || i11 == 3;
        this.f43545e = z12;
        boolean z13 = i11 == 2 || i11 == 4;
        this.f43546f = z13;
        if (!z12 && !z13 && i11 != 5 && i11 != -1) {
            z11 = true;
        }
        this.f43548h = z11;
    }

    public static String a(l lVar) {
        if (lVar == null) {
            return "<end of input>";
        }
        switch (lVar.ordinal()) {
            case 1:
            case 2:
            case 5:
                return "Object value";
            case 3:
            case 4:
                return "Array value";
            case 6:
                return "Embedded Object value";
            case 7:
                return "String value";
            case 8:
                return "Integer value";
            case 9:
                return "Floating-point value";
            case 10:
            case 11:
                return "Boolean value";
            case 12:
                return "Null value";
            default:
                return "[Unavailable value]";
        }
    }
}
