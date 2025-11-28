package y8;

import java.util.ArrayList;
import java.util.Date;

/* loaded from: classes3.dex */
public abstract class qux implements p1.c {
    @Override // p1.c
    public int a(int i11) {
        int iH2 = h(i11);
        if (iH2 == -1 || h(iH2) == -1) {
            return -1;
        }
        return iH2;
    }

    @Override // p1.c
    public int b(int i11) {
        int iF2 = f(i11);
        if (iF2 == -1 || f(iF2) == -1) {
            return -1;
        }
        return iF2;
    }

    @Override // p1.c
    public int c(int i11) {
        return h(i11);
    }

    @Override // p1.c
    public int d(int i11) {
        return f(i11);
    }

    public abstract Date e();

    public abstract int f(int i11);

    public abstract void g(ArrayList arrayList);

    public abstract int h(int i11);
}
