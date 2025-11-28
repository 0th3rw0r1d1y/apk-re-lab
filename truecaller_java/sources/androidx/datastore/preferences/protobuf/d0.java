package androidx.datastore.preferences.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f80934a;

    /* renamed from: b, reason: collision with root package name */
    public static final d0 f80935b;

    /* renamed from: c, reason: collision with root package name */
    public static final d0 f80936c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ d0[] f80937d;

    static {
        d0 d0Var = new d0("PROTO2", 0);
        f80934a = d0Var;
        d0 d0Var2 = new d0("PROTO3", 1);
        f80935b = d0Var2;
        d0 d0Var3 = new d0("EDITIONS", 2);
        f80936c = d0Var3;
        f80937d = new d0[]{d0Var, d0Var2, d0Var3};
    }

    public d0() {
        throw null;
    }

    public static d0 valueOf(String str) {
        return (d0) Enum.valueOf(d0.class, str);
    }

    public static d0[] values() {
        return (d0[]) f80937d.clone();
    }
}
