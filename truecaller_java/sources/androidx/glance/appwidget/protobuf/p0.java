package androidx.glance.appwidget.protobuf;

import com.google.android.gms.auth.api.phone.IncomingCallRetriever;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public class p0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ p0[] f81795a;

    /* JADX INFO: Fake field, exist only in values array */
    p0 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    p0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    p0 EF2;

    public enum a extends p0 {
    }

    public enum bar extends p0 {
    }

    public enum baz extends p0 {
    }

    public enum qux extends p0 {
    }

    static {
        p0 p0Var = new p0("DOUBLE", 0, q0.DOUBLE, 1);
        p0 p0Var2 = new p0("FLOAT", 1, q0.FLOAT, 5);
        q0 q0Var = q0.LONG;
        p0 p0Var3 = new p0("INT64", 2, q0Var, 0);
        p0 p0Var4 = new p0("UINT64", 3, q0Var, 0);
        q0 q0Var2 = q0.INT;
        p0 p0Var5 = new p0("INT32", 4, q0Var2, 0);
        p0 p0Var6 = new p0("FIXED64", 5, q0Var, 1);
        p0 p0Var7 = new p0("FIXED32", 6, q0Var2, 5);
        p0 p0Var8 = new p0("BOOL", 7, q0.BOOLEAN, 0);
        bar barVar = new bar("STRING", 8, q0.STRING, 2);
        q0 q0Var3 = q0.MESSAGE;
        f81795a = new p0[]{p0Var, p0Var2, p0Var3, p0Var4, p0Var5, p0Var6, p0Var7, p0Var8, barVar, new baz("GROUP", 9, q0Var3, 3), new qux(IncomingCallRetriever.ACTIVITY_RESULT_INTENT_EXTRA_MESSAGE, 10, q0Var3, 2), new a("BYTES", 11, q0.BYTE_STRING, 2), new p0("UINT32", 12, q0Var2, 0), new p0("ENUM", 13, q0.ENUM, 0), new p0("SFIXED32", 14, q0Var2, 5), new p0("SFIXED64", 15, q0Var, 1), new p0("SINT32", 16, q0Var2, 0), new p0("SINT64", 17, q0Var, 0)};
    }

    public p0(String str, int i11, q0 q0Var, int i12) {
    }

    public static p0 valueOf(String str) {
        return (p0) Enum.valueOf(p0.class, str);
    }

    public static p0[] values() {
        return (p0[]) f81795a.clone();
    }
}
