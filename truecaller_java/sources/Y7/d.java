package Y7;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes3.dex */
public final class d extends ConcurrentHashMap<String, String> {

    /* renamed from: b, reason: collision with root package name */
    public static final d f67692b = new d();

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantLock f67693a;

    public d() {
        super(280, 0.8f, 4);
        this.f67693a = new ReentrantLock();
    }

    public final String a(String str) {
        String str2 = get(str);
        if (str2 != null) {
            return str2;
        }
        if (size() >= 280) {
            ReentrantLock reentrantLock = this.f67693a;
            if (reentrantLock.tryLock()) {
                try {
                    if (size() >= 280) {
                        clear();
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
        }
        String strIntern = str.intern();
        put(strIntern, strIntern);
        return strIntern;
    }
}
