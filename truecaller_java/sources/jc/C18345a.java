package jc;

import com.os.d9;

/* renamed from: jc.a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18345a {

    /* renamed from: a, reason: collision with root package name */
    public int f172184a;

    /* renamed from: b, reason: collision with root package name */
    public int f172185b;

    /* renamed from: c, reason: collision with root package name */
    public int f172186c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f172187d;

    public static String a(int[] iArr) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('\"');
        for (int i11 : iArr) {
            AbstractC18361o.b(i11, sb2);
        }
        sb2.append('\"');
        return sb2.toString();
    }

    public final String toString() {
        switch (this.f172184a) {
            case 1:
                return "alt -> " + this.f172185b + ", " + this.f172186c;
            case 2:
                return "altmatch -> " + this.f172185b + ", " + this.f172186c;
            case 3:
                return "cap " + this.f172186c + " -> " + this.f172185b;
            case 4:
                return "empty " + this.f172186c + " -> " + this.f172185b;
            case 5:
                return d9.f.f112391e;
            case 6:
                return "match";
            case 7:
                return "nop -> " + this.f172185b;
            case 8:
                if (this.f172187d == null) {
                    return "rune <null>";
                }
                StringBuilder sb2 = new StringBuilder("rune ");
                sb2.append(a(this.f172187d));
                sb2.append((this.f172186c & 1) != 0 ? "/i" : "");
                sb2.append(" -> ");
                sb2.append(this.f172185b);
                return sb2.toString();
            case 9:
                return "rune1 " + a(this.f172187d) + " -> " + this.f172185b;
            case 10:
                return "any -> " + this.f172185b;
            case 11:
                return "anynotnl -> " + this.f172185b;
            default:
                throw new IllegalStateException("unhandled case in Inst.toString");
        }
    }
}
