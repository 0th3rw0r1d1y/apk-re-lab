package b8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f85306a;

    /* renamed from: b, reason: collision with root package name */
    public static final a f85307b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f85308c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f85309d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f85310e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f85311f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ a[] f85312g;

    /* JADX INFO: Fake field, exist only in values array */
    a EF0;

    static {
        a aVar = new a("Array", 0);
        a aVar2 = new a("Object", 1);
        a aVar3 = new a("Integer", 2);
        f85306a = aVar3;
        a aVar4 = new a("Float", 3);
        f85307b = aVar4;
        a aVar5 = new a("Boolean", 4);
        f85308c = aVar5;
        a aVar6 = new a("String", 5);
        f85309d = aVar6;
        a aVar7 = new a("Binary", 6);
        a aVar8 = new a("EmptyArray", 7);
        f85310e = aVar8;
        a aVar9 = new a("EmptyObject", 8);
        a aVar10 = new a("EmptyString", 9);
        f85311f = aVar10;
        f85312g = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10};
    }

    public a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f85312g.clone();
    }
}
