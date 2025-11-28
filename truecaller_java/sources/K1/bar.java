package K1;

import L1.r;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes.dex */
public abstract class bar implements r {

    /* renamed from: a, reason: collision with root package name */
    public int f29719a = -1;

    /* renamed from: b, reason: collision with root package name */
    public HashMap<String, J1.bar> f29720b;

    @Override // L1.r
    public boolean a(int i11, int i12) {
        if (i11 != 100) {
            return false;
        }
        this.f29719a = i12;
        return true;
    }

    @Override // L1.r
    public boolean b(int i11, String str) {
        return i11 == 101;
    }

    @Override // L1.r
    public boolean c(int i11, boolean z11) {
        return false;
    }

    @Override // L1.r
    public boolean d(float f11, int i11) {
        return false;
    }

    @Override // 
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public abstract bar clone();

    public abstract void f(HashSet<String> hashSet);

    public void g(HashMap<String, Integer> map) {
    }
}
