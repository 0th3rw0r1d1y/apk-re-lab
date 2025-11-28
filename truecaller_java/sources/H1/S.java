package H1;

import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class S {

    /* renamed from: a, reason: collision with root package name */
    public static final S f22592a;

    /* renamed from: b, reason: collision with root package name */
    public static final S f22593b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ S[] f22594c;

    /* JADX INFO: Fake field, exist only in values array */
    S EF0;

    static {
        S s11 = new S("NONE", 0);
        S s12 = new S("SHOW_ALL", 1);
        f22592a = s12;
        S s13 = new S(GrsBaseInfo.CountryCodeSource.UNKNOWN, 2);
        f22593b = s13;
        f22594c = new S[]{s11, s12, s13};
    }

    public S() {
        throw null;
    }

    public static S valueOf(String str) {
        return (S) Enum.valueOf(S.class, str);
    }

    public static S[] values() {
        return (S[]) f22594c.clone();
    }
}
