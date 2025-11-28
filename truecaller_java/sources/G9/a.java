package G9;

import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public int f19837f;

    /* renamed from: h, reason: collision with root package name */
    public int f19839h;

    /* renamed from: o, reason: collision with root package name */
    public float f19846o;

    /* renamed from: a, reason: collision with root package name */
    public String f19832a = "";

    /* renamed from: b, reason: collision with root package name */
    public String f19833b = "";

    /* renamed from: c, reason: collision with root package name */
    public Set<String> f19834c = Collections.EMPTY_SET;

    /* renamed from: d, reason: collision with root package name */
    public String f19835d = "";

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    public String f19836e = null;

    /* renamed from: g, reason: collision with root package name */
    public boolean f19838g = false;

    /* renamed from: i, reason: collision with root package name */
    public boolean f19840i = false;

    /* renamed from: j, reason: collision with root package name */
    public final int f19841j = -1;

    /* renamed from: k, reason: collision with root package name */
    public int f19842k = -1;

    /* renamed from: l, reason: collision with root package name */
    public int f19843l = -1;

    /* renamed from: m, reason: collision with root package name */
    public int f19844m = -1;

    /* renamed from: n, reason: collision with root package name */
    public int f19845n = -1;

    /* renamed from: p, reason: collision with root package name */
    public int f19847p = -1;

    /* renamed from: q, reason: collision with root package name */
    public boolean f19848q = false;

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
