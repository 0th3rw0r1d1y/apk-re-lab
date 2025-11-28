package androidx.recyclerview.widget;

import android.view.View;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final baz f84078a;

    /* renamed from: b, reason: collision with root package name */
    public final bar f84079b;

    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public int f84080a;

        /* renamed from: b, reason: collision with root package name */
        public int f84081b;

        /* renamed from: c, reason: collision with root package name */
        public int f84082c;

        /* renamed from: d, reason: collision with root package name */
        public int f84083d;

        /* renamed from: e, reason: collision with root package name */
        public int f84084e;

        public final boolean a() {
            int i11 = this.f84080a;
            int i12 = 2;
            if ((i11 & 7) != 0) {
                int i13 = this.f84083d;
                int i14 = this.f84081b;
                if (((i13 > i14 ? 1 : i13 == i14 ? 2 : 4) & i11) == 0) {
                    return false;
                }
            }
            if ((i11 & 112) != 0) {
                int i15 = this.f84083d;
                int i16 = this.f84082c;
                if ((((i15 > i16 ? 1 : i15 == i16 ? 2 : 4) << 4) & i11) == 0) {
                    return false;
                }
            }
            if ((i11 & 1792) != 0) {
                int i17 = this.f84084e;
                int i18 = this.f84081b;
                if ((((i17 > i18 ? 1 : i17 == i18 ? 2 : 4) << 8) & i11) == 0) {
                    return false;
                }
            }
            if ((i11 & 28672) != 0) {
                int i19 = this.f84084e;
                int i21 = this.f84082c;
                if (i19 > i21) {
                    i12 = 1;
                } else if (i19 != i21) {
                    i12 = 4;
                }
                if ((i11 & (i12 << 12)) == 0) {
                    return false;
                }
            }
            return true;
        }
    }

    public interface baz {
        int a();

        View b(int i11);

        int c(View view);

        int d();

        int e(View view);
    }

    public y(baz bazVar) {
        this.f84078a = bazVar;
        bar barVar = new bar();
        barVar.f84080a = 0;
        this.f84079b = barVar;
    }

    public final View a(int i11, int i12, int i13, int i14) {
        baz bazVar = this.f84078a;
        int iD2 = bazVar.d();
        int iA2 = bazVar.a();
        int i15 = i12 > i11 ? 1 : -1;
        View view = null;
        while (i11 != i12) {
            View viewB = bazVar.b(i11);
            int iC2 = bazVar.c(viewB);
            int iE2 = bazVar.e(viewB);
            bar barVar = this.f84079b;
            barVar.f84081b = iD2;
            barVar.f84082c = iA2;
            barVar.f84083d = iC2;
            barVar.f84084e = iE2;
            if (i13 != 0) {
                barVar.f84080a = i13;
                if (barVar.a()) {
                    return viewB;
                }
            }
            if (i14 != 0) {
                barVar.f84080a = i14;
                if (barVar.a()) {
                    view = viewB;
                }
            }
            i11 += i15;
        }
        return view;
    }

    public final boolean b(View view) {
        baz bazVar = this.f84078a;
        int iD2 = bazVar.d();
        int iA2 = bazVar.a();
        int iC2 = bazVar.c(view);
        int iE2 = bazVar.e(view);
        bar barVar = this.f84079b;
        barVar.f84081b = iD2;
        barVar.f84082c = iA2;
        barVar.f84083d = iC2;
        barVar.f84084e = iE2;
        barVar.f84080a = 24579;
        return barVar.a();
    }
}
