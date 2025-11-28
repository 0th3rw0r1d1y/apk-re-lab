package androidx.datastore.preferences.protobuf;

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
public class t0 {

    /* renamed from: c, reason: collision with root package name */
    public static final bar f81042c;

    /* renamed from: d, reason: collision with root package name */
    public static final baz f81043d;

    /* renamed from: e, reason: collision with root package name */
    public static final qux f81044e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ t0[] f81045f;

    /* renamed from: a, reason: collision with root package name */
    public final u0 f81046a;

    /* renamed from: b, reason: collision with root package name */
    public final int f81047b;

    /* JADX INFO: Fake field, exist only in values array */
    t0 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    t0 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    t0 EF2;

    public enum a extends t0 {
    }

    public enum bar extends t0 {
    }

    public enum baz extends t0 {
    }

    public enum qux extends t0 {
    }

    static {
        t0 t0Var = new t0("DOUBLE", 0, u0.DOUBLE, 1);
        t0 t0Var2 = new t0("FLOAT", 1, u0.FLOAT, 5);
        u0 u0Var = u0.LONG;
        t0 t0Var3 = new t0("INT64", 2, u0Var, 0);
        t0 t0Var4 = new t0("UINT64", 3, u0Var, 0);
        u0 u0Var2 = u0.INT;
        t0 t0Var5 = new t0("INT32", 4, u0Var2, 0);
        t0 t0Var6 = new t0("FIXED64", 5, u0Var, 1);
        t0 t0Var7 = new t0("FIXED32", 6, u0Var2, 5);
        t0 t0Var8 = new t0("BOOL", 7, u0.BOOLEAN, 0);
        bar barVar = new bar("STRING", 8, u0.STRING, 2);
        f81042c = barVar;
        u0 u0Var3 = u0.MESSAGE;
        baz bazVar = new baz("GROUP", 9, u0Var3, 3);
        f81043d = bazVar;
        qux quxVar = new qux(IncomingCallRetriever.ACTIVITY_RESULT_INTENT_EXTRA_MESSAGE, 10, u0Var3, 2);
        f81044e = quxVar;
        f81045f = new t0[]{t0Var, t0Var2, t0Var3, t0Var4, t0Var5, t0Var6, t0Var7, t0Var8, barVar, bazVar, quxVar, new a("BYTES", 11, u0.BYTE_STRING, 2), new t0("UINT32", 12, u0Var2, 0), new t0("ENUM", 13, u0.ENUM, 0), new t0("SFIXED32", 14, u0Var2, 5), new t0("SFIXED64", 15, u0Var, 1), new t0("SINT32", 16, u0Var2, 0), new t0("SINT64", 17, u0Var, 0)};
    }

    public t0(String str, int i11, u0 u0Var, int i12) {
        this.f81046a = u0Var;
        this.f81047b = i12;
    }

    public static t0 valueOf(String str) {
        return (t0) Enum.valueOf(t0.class, str);
    }

    public static t0[] values() {
        return (t0[]) f81045f.clone();
    }
}
