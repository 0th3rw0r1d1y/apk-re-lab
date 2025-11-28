package androidx.datastore.preferences.protobuf;

import com.google.android.gms.auth.api.phone.IncomingCallRetriever;
import e0.D0;
import java.lang.reflect.Type;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: androidx.datastore.preferences.protobuf.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10346s {

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC10346s f81035b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC10346s f81036c;

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC10346s[] f81037d;

    /* renamed from: e, reason: collision with root package name */
    public static final Type[] f81038e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumC10346s[] f81039f;

    /* renamed from: a, reason: collision with root package name */
    public final int f81040a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC10346s EF0;

    static {
        EnumC10353z enumC10353z = EnumC10353z.DOUBLE;
        EnumC10346s enumC10346s = new EnumC10346s("DOUBLE", 0, 0, 1, enumC10353z);
        EnumC10353z enumC10353z2 = EnumC10353z.FLOAT;
        EnumC10346s enumC10346s2 = new EnumC10346s("FLOAT", 1, 1, 1, enumC10353z2);
        EnumC10353z enumC10353z3 = EnumC10353z.LONG;
        EnumC10346s enumC10346s3 = new EnumC10346s("INT64", 2, 2, 1, enumC10353z3);
        EnumC10346s enumC10346s4 = new EnumC10346s("UINT64", 3, 3, 1, enumC10353z3);
        EnumC10353z enumC10353z4 = EnumC10353z.INT;
        EnumC10346s enumC10346s5 = new EnumC10346s("INT32", 4, 4, 1, enumC10353z4);
        EnumC10346s enumC10346s6 = new EnumC10346s("FIXED64", 5, 5, 1, enumC10353z3);
        EnumC10346s enumC10346s7 = new EnumC10346s("FIXED32", 6, 6, 1, enumC10353z4);
        EnumC10353z enumC10353z5 = EnumC10353z.BOOLEAN;
        EnumC10346s enumC10346s8 = new EnumC10346s("BOOL", 7, 7, 1, enumC10353z5);
        EnumC10353z enumC10353z6 = EnumC10353z.STRING;
        EnumC10346s enumC10346s9 = new EnumC10346s("STRING", 8, 8, 1, enumC10353z6);
        EnumC10353z enumC10353z7 = EnumC10353z.MESSAGE;
        EnumC10346s enumC10346s10 = new EnumC10346s(IncomingCallRetriever.ACTIVITY_RESULT_INTENT_EXTRA_MESSAGE, 9, 9, 1, enumC10353z7);
        EnumC10353z enumC10353z8 = EnumC10353z.BYTE_STRING;
        EnumC10346s enumC10346s11 = new EnumC10346s("BYTES", 10, 10, 1, enumC10353z8);
        EnumC10346s enumC10346s12 = new EnumC10346s("UINT32", 11, 11, 1, enumC10353z4);
        EnumC10353z enumC10353z9 = EnumC10353z.ENUM;
        EnumC10346s enumC10346s13 = new EnumC10346s("ENUM", 12, 12, 1, enumC10353z9);
        EnumC10346s enumC10346s14 = new EnumC10346s("SFIXED32", 13, 13, 1, enumC10353z4);
        EnumC10346s enumC10346s15 = new EnumC10346s("SFIXED64", 14, 14, 1, enumC10353z3);
        EnumC10346s enumC10346s16 = new EnumC10346s("SINT32", 15, 15, 1, enumC10353z4);
        EnumC10346s enumC10346s17 = new EnumC10346s("SINT64", 16, 16, 1, enumC10353z3);
        EnumC10346s enumC10346s18 = new EnumC10346s("GROUP", 17, 17, 1, enumC10353z7);
        EnumC10346s enumC10346s19 = new EnumC10346s("DOUBLE_LIST", 18, 18, 2, enumC10353z);
        EnumC10346s enumC10346s20 = new EnumC10346s("FLOAT_LIST", 19, 19, 2, enumC10353z2);
        EnumC10346s enumC10346s21 = new EnumC10346s("INT64_LIST", 20, 20, 2, enumC10353z3);
        EnumC10346s enumC10346s22 = new EnumC10346s("UINT64_LIST", 21, 21, 2, enumC10353z3);
        EnumC10346s enumC10346s23 = new EnumC10346s("INT32_LIST", 22, 22, 2, enumC10353z4);
        EnumC10346s enumC10346s24 = new EnumC10346s("FIXED64_LIST", 23, 23, 2, enumC10353z3);
        EnumC10346s enumC10346s25 = new EnumC10346s("FIXED32_LIST", 24, 24, 2, enumC10353z4);
        EnumC10346s enumC10346s26 = new EnumC10346s("BOOL_LIST", 25, 25, 2, enumC10353z5);
        EnumC10346s enumC10346s27 = new EnumC10346s("STRING_LIST", 26, 26, 2, enumC10353z6);
        EnumC10346s enumC10346s28 = new EnumC10346s("MESSAGE_LIST", 27, 27, 2, enumC10353z7);
        EnumC10346s enumC10346s29 = new EnumC10346s("BYTES_LIST", 28, 28, 2, enumC10353z8);
        EnumC10346s enumC10346s30 = new EnumC10346s("UINT32_LIST", 29, 29, 2, enumC10353z4);
        EnumC10346s enumC10346s31 = new EnumC10346s("ENUM_LIST", 30, 30, 2, enumC10353z9);
        EnumC10346s enumC10346s32 = new EnumC10346s("SFIXED32_LIST", 31, 31, 2, enumC10353z4);
        EnumC10346s enumC10346s33 = new EnumC10346s("SFIXED64_LIST", 32, 32, 2, enumC10353z3);
        EnumC10346s enumC10346s34 = new EnumC10346s("SINT32_LIST", 33, 33, 2, enumC10353z4);
        EnumC10346s enumC10346s35 = new EnumC10346s("SINT64_LIST", 34, 34, 2, enumC10353z3);
        EnumC10346s enumC10346s36 = new EnumC10346s("DOUBLE_LIST_PACKED", 35, 35, 3, enumC10353z);
        f81035b = enumC10346s36;
        EnumC10346s enumC10346s37 = new EnumC10346s("FLOAT_LIST_PACKED", 36, 36, 3, enumC10353z2);
        EnumC10346s enumC10346s38 = new EnumC10346s("INT64_LIST_PACKED", 37, 37, 3, enumC10353z3);
        EnumC10346s enumC10346s39 = new EnumC10346s("UINT64_LIST_PACKED", 38, 38, 3, enumC10353z3);
        EnumC10346s enumC10346s40 = new EnumC10346s("INT32_LIST_PACKED", 39, 39, 3, enumC10353z4);
        EnumC10346s enumC10346s41 = new EnumC10346s("FIXED64_LIST_PACKED", 40, 40, 3, enumC10353z3);
        EnumC10346s enumC10346s42 = new EnumC10346s("FIXED32_LIST_PACKED", 41, 41, 3, enumC10353z4);
        EnumC10346s enumC10346s43 = new EnumC10346s("BOOL_LIST_PACKED", 42, 42, 3, enumC10353z5);
        EnumC10346s enumC10346s44 = new EnumC10346s("UINT32_LIST_PACKED", 43, 43, 3, enumC10353z4);
        EnumC10346s enumC10346s45 = new EnumC10346s("ENUM_LIST_PACKED", 44, 44, 3, enumC10353z9);
        EnumC10346s enumC10346s46 = new EnumC10346s("SFIXED32_LIST_PACKED", 45, 45, 3, enumC10353z4);
        EnumC10346s enumC10346s47 = new EnumC10346s("SFIXED64_LIST_PACKED", 46, 46, 3, enumC10353z3);
        EnumC10346s enumC10346s48 = new EnumC10346s("SINT32_LIST_PACKED", 47, 47, 3, enumC10353z4);
        EnumC10346s enumC10346s49 = new EnumC10346s("SINT64_LIST_PACKED", 48, 48, 3, enumC10353z3);
        f81036c = enumC10346s49;
        f81039f = new EnumC10346s[]{enumC10346s, enumC10346s2, enumC10346s3, enumC10346s4, enumC10346s5, enumC10346s6, enumC10346s7, enumC10346s8, enumC10346s9, enumC10346s10, enumC10346s11, enumC10346s12, enumC10346s13, enumC10346s14, enumC10346s15, enumC10346s16, enumC10346s17, enumC10346s18, enumC10346s19, enumC10346s20, enumC10346s21, enumC10346s22, enumC10346s23, enumC10346s24, enumC10346s25, enumC10346s26, enumC10346s27, enumC10346s28, enumC10346s29, enumC10346s30, enumC10346s31, enumC10346s32, enumC10346s33, enumC10346s34, enumC10346s35, enumC10346s36, enumC10346s37, enumC10346s38, enumC10346s39, enumC10346s40, enumC10346s41, enumC10346s42, enumC10346s43, enumC10346s44, enumC10346s45, enumC10346s46, enumC10346s47, enumC10346s48, enumC10346s49, new EnumC10346s("GROUP_LIST", 49, 49, 2, enumC10353z7), new EnumC10346s("MAP", 50, 50, 4, EnumC10353z.VOID)};
        f81038e = new Type[0];
        EnumC10346s[] enumC10346sArrValues = values();
        f81037d = new EnumC10346s[enumC10346sArrValues.length];
        for (EnumC10346s enumC10346s50 : enumC10346sArrValues) {
            f81037d[enumC10346s50.f81040a] = enumC10346s50;
        }
    }

    public EnumC10346s(String str, int i11, int i12, int i13, EnumC10353z enumC10353z) {
        this.f81040a = i12;
        int iA2 = D0.a(i13);
        if (iA2 == 1 || iA2 == 3) {
            enumC10353z.getClass();
        }
        if (i13 == 1) {
            enumC10353z.ordinal();
        }
    }

    public static EnumC10346s valueOf(String str) {
        return (EnumC10346s) Enum.valueOf(EnumC10346s.class, str);
    }

    public static EnumC10346s[] values() {
        return (EnumC10346s[]) f81039f.clone();
    }
}
