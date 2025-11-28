package H3;

import p3.C21408o;

/* loaded from: classes.dex */
public final class a implements bar {

    /* renamed from: a, reason: collision with root package name */
    public final int f22803a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22804b;

    /* renamed from: c, reason: collision with root package name */
    public final int f22805c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22806d;

    /* renamed from: e, reason: collision with root package name */
    public final int f22807e;

    /* renamed from: f, reason: collision with root package name */
    public final int f22808f;

    public a(int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f22803a = i11;
        this.f22804b = i12;
        this.f22805c = i13;
        this.f22806d = i14;
        this.f22807e = i15;
        this.f22808f = i16;
    }

    public final int a() {
        int i11 = this.f22803a;
        if (i11 == 1935960438) {
            return 2;
        }
        if (i11 == 1935963489) {
            return 1;
        }
        if (i11 == 1937012852) {
            return 3;
        }
        C21408o.f("Found unsupported streamType fourCC: " + Integer.toHexString(i11));
        return -1;
    }

    @Override // H3.bar
    public final int getType() {
        return 1752331379;
    }
}
