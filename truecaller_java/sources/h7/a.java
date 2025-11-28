package h7;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f165150b = new Object();

    /* renamed from: a, reason: collision with root package name */
    public ArrayList<C17080baz> f165151a;

    public final C17080baz a() {
        C17080baz c17080bazRemove;
        synchronized (f165150b) {
            c17080bazRemove = null;
            try {
                if (!this.f165151a.isEmpty()) {
                    c17080bazRemove = this.f165151a.remove(0);
                }
            } catch (Exception unused) {
            }
        }
        return c17080bazRemove;
    }

    public final void b(C17080baz c17080baz) {
        synchronized (f165150b) {
            try {
                try {
                    int size = this.f165151a.size();
                    if (size > 50) {
                        ArrayList<C17080baz> arrayList = new ArrayList<>();
                        for (int i11 = 10; i11 < size; i11++) {
                            arrayList.add(this.f165151a.get(i11));
                        }
                        arrayList.add(c17080baz);
                        this.f165151a = arrayList;
                    } else {
                        this.f165151a.add(c17080baz);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (Exception unused) {
            }
        }
    }
}
