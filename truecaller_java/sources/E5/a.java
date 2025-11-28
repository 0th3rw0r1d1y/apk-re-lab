package E5;

import b.C10587bar;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f15316a;

    /* renamed from: b, reason: collision with root package name */
    public final char f15317b;

    /* renamed from: c, reason: collision with root package name */
    public final double f15318c;

    /* renamed from: d, reason: collision with root package name */
    public final String f15319d;

    /* renamed from: e, reason: collision with root package name */
    public final String f15320e;

    public a(ArrayList arrayList, char c11, double d11, String str, String str2) {
        this.f15316a = arrayList;
        this.f15317b = c11;
        this.f15318c = d11;
        this.f15319d = str;
        this.f15320e = str2;
    }

    public static int a(char c11, String str, String str2) {
        return str2.hashCode() + C10587bar.a(c11 * 31, 31, str);
    }

    public final int hashCode() {
        return a(this.f15317b, this.f15320e, this.f15319d);
    }
}
