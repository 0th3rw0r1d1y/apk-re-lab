package l4;

import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.Set;

/* renamed from: l4.qux, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19118qux {

    /* renamed from: f, reason: collision with root package name */
    public int f175329f;

    /* renamed from: h, reason: collision with root package name */
    public int f175331h;

    /* renamed from: o, reason: collision with root package name */
    public float f175338o;

    /* renamed from: a, reason: collision with root package name */
    public String f175324a = "";

    /* renamed from: b, reason: collision with root package name */
    public String f175325b = "";

    /* renamed from: c, reason: collision with root package name */
    public Set<String> f175326c = Collections.EMPTY_SET;

    /* renamed from: d, reason: collision with root package name */
    public String f175327d = "";

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    public String f175328e = null;

    /* renamed from: g, reason: collision with root package name */
    public boolean f175330g = false;

    /* renamed from: i, reason: collision with root package name */
    public boolean f175332i = false;

    /* renamed from: j, reason: collision with root package name */
    public final int f175333j = -1;

    /* renamed from: k, reason: collision with root package name */
    public int f175334k = -1;

    /* renamed from: l, reason: collision with root package name */
    public int f175335l = -1;

    /* renamed from: m, reason: collision with root package name */
    public int f175336m = -1;

    /* renamed from: n, reason: collision with root package name */
    public int f175337n = -1;

    /* renamed from: p, reason: collision with root package name */
    public int f175339p = -1;

    /* renamed from: q, reason: collision with root package name */
    public boolean f175340q = false;

    public static int a(int i11, String str, @Nullable String str2, int i12) {
        if (str.isEmpty() || i11 == -1) {
            return i11;
        }
        if (str.equals(str2)) {
            return i11 + i12;
        }
        return -1;
    }
}
