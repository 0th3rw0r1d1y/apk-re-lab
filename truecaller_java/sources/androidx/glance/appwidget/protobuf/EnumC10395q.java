package androidx.glance.appwidget.protobuf;

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
/* renamed from: androidx.glance.appwidget.protobuf.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10395q {

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC10395q f81796b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC10395q f81797c;

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC10395q[] f81798d;

    /* renamed from: e, reason: collision with root package name */
    public static final Type[] f81799e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumC10395q[] f81800f;

    /* renamed from: a, reason: collision with root package name */
    public final int f81801a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC10395q EF0;

    static {
        EnumC10401x enumC10401x = EnumC10401x.DOUBLE;
        EnumC10395q enumC10395q = new EnumC10395q("DOUBLE", 0, 0, 1, enumC10401x);
        EnumC10401x enumC10401x2 = EnumC10401x.FLOAT;
        EnumC10395q enumC10395q2 = new EnumC10395q("FLOAT", 1, 1, 1, enumC10401x2);
        EnumC10401x enumC10401x3 = EnumC10401x.LONG;
        EnumC10395q enumC10395q3 = new EnumC10395q("INT64", 2, 2, 1, enumC10401x3);
        EnumC10395q enumC10395q4 = new EnumC10395q("UINT64", 3, 3, 1, enumC10401x3);
        EnumC10401x enumC10401x4 = EnumC10401x.INT;
        EnumC10395q enumC10395q5 = new EnumC10395q("INT32", 4, 4, 1, enumC10401x4);
        EnumC10395q enumC10395q6 = new EnumC10395q("FIXED64", 5, 5, 1, enumC10401x3);
        EnumC10395q enumC10395q7 = new EnumC10395q("FIXED32", 6, 6, 1, enumC10401x4);
        EnumC10401x enumC10401x5 = EnumC10401x.BOOLEAN;
        EnumC10395q enumC10395q8 = new EnumC10395q("BOOL", 7, 7, 1, enumC10401x5);
        EnumC10401x enumC10401x6 = EnumC10401x.STRING;
        EnumC10395q enumC10395q9 = new EnumC10395q("STRING", 8, 8, 1, enumC10401x6);
        EnumC10401x enumC10401x7 = EnumC10401x.MESSAGE;
        EnumC10395q enumC10395q10 = new EnumC10395q(IncomingCallRetriever.ACTIVITY_RESULT_INTENT_EXTRA_MESSAGE, 9, 9, 1, enumC10401x7);
        EnumC10401x enumC10401x8 = EnumC10401x.BYTE_STRING;
        EnumC10395q enumC10395q11 = new EnumC10395q("BYTES", 10, 10, 1, enumC10401x8);
        EnumC10395q enumC10395q12 = new EnumC10395q("UINT32", 11, 11, 1, enumC10401x4);
        EnumC10401x enumC10401x9 = EnumC10401x.ENUM;
        EnumC10395q enumC10395q13 = new EnumC10395q("ENUM", 12, 12, 1, enumC10401x9);
        EnumC10395q enumC10395q14 = new EnumC10395q("SFIXED32", 13, 13, 1, enumC10401x4);
        EnumC10395q enumC10395q15 = new EnumC10395q("SFIXED64", 14, 14, 1, enumC10401x3);
        EnumC10395q enumC10395q16 = new EnumC10395q("SINT32", 15, 15, 1, enumC10401x4);
        EnumC10395q enumC10395q17 = new EnumC10395q("SINT64", 16, 16, 1, enumC10401x3);
        EnumC10395q enumC10395q18 = new EnumC10395q("GROUP", 17, 17, 1, enumC10401x7);
        EnumC10395q enumC10395q19 = new EnumC10395q("DOUBLE_LIST", 18, 18, 2, enumC10401x);
        EnumC10395q enumC10395q20 = new EnumC10395q("FLOAT_LIST", 19, 19, 2, enumC10401x2);
        EnumC10395q enumC10395q21 = new EnumC10395q("INT64_LIST", 20, 20, 2, enumC10401x3);
        EnumC10395q enumC10395q22 = new EnumC10395q("UINT64_LIST", 21, 21, 2, enumC10401x3);
        EnumC10395q enumC10395q23 = new EnumC10395q("INT32_LIST", 22, 22, 2, enumC10401x4);
        EnumC10395q enumC10395q24 = new EnumC10395q("FIXED64_LIST", 23, 23, 2, enumC10401x3);
        EnumC10395q enumC10395q25 = new EnumC10395q("FIXED32_LIST", 24, 24, 2, enumC10401x4);
        EnumC10395q enumC10395q26 = new EnumC10395q("BOOL_LIST", 25, 25, 2, enumC10401x5);
        EnumC10395q enumC10395q27 = new EnumC10395q("STRING_LIST", 26, 26, 2, enumC10401x6);
        EnumC10395q enumC10395q28 = new EnumC10395q("MESSAGE_LIST", 27, 27, 2, enumC10401x7);
        EnumC10395q enumC10395q29 = new EnumC10395q("BYTES_LIST", 28, 28, 2, enumC10401x8);
        EnumC10395q enumC10395q30 = new EnumC10395q("UINT32_LIST", 29, 29, 2, enumC10401x4);
        EnumC10395q enumC10395q31 = new EnumC10395q("ENUM_LIST", 30, 30, 2, enumC10401x9);
        EnumC10395q enumC10395q32 = new EnumC10395q("SFIXED32_LIST", 31, 31, 2, enumC10401x4);
        EnumC10395q enumC10395q33 = new EnumC10395q("SFIXED64_LIST", 32, 32, 2, enumC10401x3);
        EnumC10395q enumC10395q34 = new EnumC10395q("SINT32_LIST", 33, 33, 2, enumC10401x4);
        EnumC10395q enumC10395q35 = new EnumC10395q("SINT64_LIST", 34, 34, 2, enumC10401x3);
        EnumC10395q enumC10395q36 = new EnumC10395q("DOUBLE_LIST_PACKED", 35, 35, 3, enumC10401x);
        f81796b = enumC10395q36;
        EnumC10395q enumC10395q37 = new EnumC10395q("FLOAT_LIST_PACKED", 36, 36, 3, enumC10401x2);
        EnumC10395q enumC10395q38 = new EnumC10395q("INT64_LIST_PACKED", 37, 37, 3, enumC10401x3);
        EnumC10395q enumC10395q39 = new EnumC10395q("UINT64_LIST_PACKED", 38, 38, 3, enumC10401x3);
        EnumC10395q enumC10395q40 = new EnumC10395q("INT32_LIST_PACKED", 39, 39, 3, enumC10401x4);
        EnumC10395q enumC10395q41 = new EnumC10395q("FIXED64_LIST_PACKED", 40, 40, 3, enumC10401x3);
        EnumC10395q enumC10395q42 = new EnumC10395q("FIXED32_LIST_PACKED", 41, 41, 3, enumC10401x4);
        EnumC10395q enumC10395q43 = new EnumC10395q("BOOL_LIST_PACKED", 42, 42, 3, enumC10401x5);
        EnumC10395q enumC10395q44 = new EnumC10395q("UINT32_LIST_PACKED", 43, 43, 3, enumC10401x4);
        EnumC10395q enumC10395q45 = new EnumC10395q("ENUM_LIST_PACKED", 44, 44, 3, enumC10401x9);
        EnumC10395q enumC10395q46 = new EnumC10395q("SFIXED32_LIST_PACKED", 45, 45, 3, enumC10401x4);
        EnumC10395q enumC10395q47 = new EnumC10395q("SFIXED64_LIST_PACKED", 46, 46, 3, enumC10401x3);
        EnumC10395q enumC10395q48 = new EnumC10395q("SINT32_LIST_PACKED", 47, 47, 3, enumC10401x4);
        EnumC10395q enumC10395q49 = new EnumC10395q("SINT64_LIST_PACKED", 48, 48, 3, enumC10401x3);
        f81797c = enumC10395q49;
        f81800f = new EnumC10395q[]{enumC10395q, enumC10395q2, enumC10395q3, enumC10395q4, enumC10395q5, enumC10395q6, enumC10395q7, enumC10395q8, enumC10395q9, enumC10395q10, enumC10395q11, enumC10395q12, enumC10395q13, enumC10395q14, enumC10395q15, enumC10395q16, enumC10395q17, enumC10395q18, enumC10395q19, enumC10395q20, enumC10395q21, enumC10395q22, enumC10395q23, enumC10395q24, enumC10395q25, enumC10395q26, enumC10395q27, enumC10395q28, enumC10395q29, enumC10395q30, enumC10395q31, enumC10395q32, enumC10395q33, enumC10395q34, enumC10395q35, enumC10395q36, enumC10395q37, enumC10395q38, enumC10395q39, enumC10395q40, enumC10395q41, enumC10395q42, enumC10395q43, enumC10395q44, enumC10395q45, enumC10395q46, enumC10395q47, enumC10395q48, enumC10395q49, new EnumC10395q("GROUP_LIST", 49, 49, 2, enumC10401x7), new EnumC10395q("MAP", 50, 50, 4, EnumC10401x.VOID)};
        f81799e = new Type[0];
        EnumC10395q[] enumC10395qArrValues = values();
        f81798d = new EnumC10395q[enumC10395qArrValues.length];
        for (EnumC10395q enumC10395q50 : enumC10395qArrValues) {
            f81798d[enumC10395q50.f81801a] = enumC10395q50;
        }
    }

    public EnumC10395q(String str, int i11, int i12, int i13, EnumC10401x enumC10401x) {
        this.f81801a = i12;
        int iA2 = D0.a(i13);
        if (iA2 == 1 || iA2 == 3) {
            enumC10401x.getClass();
        }
        if (i13 == 1) {
            enumC10401x.ordinal();
        }
    }

    public static EnumC10395q valueOf(String str) {
        return (EnumC10395q) Enum.valueOf(EnumC10395q.class, str);
    }

    public static EnumC10395q[] values() {
        return (EnumC10395q[]) f81800f.clone();
    }
}
