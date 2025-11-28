package S00;

import com.os.mediationsdk.l;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f50440a;

    /* renamed from: b, reason: collision with root package name */
    public static final a f50441b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f50442c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ a[] f50443d;

    static {
        a aVar = new a("INTERSTITIAL", 0);
        f50440a = aVar;
        a aVar2 = new a("REWARDED", 1);
        f50441b = aVar2;
        a aVar3 = new a(l.f114284a, 2);
        f50442c = aVar3;
        f50443d = new a[]{aVar, aVar2, aVar3};
    }

    public a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f50443d.clone();
    }
}
