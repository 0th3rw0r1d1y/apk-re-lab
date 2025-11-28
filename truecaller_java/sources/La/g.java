package La;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList<f> f33944a = new CopyOnWriteArrayList<>();

    public static f a(String str) throws GeneralSecurityException {
        Iterator<f> it = f33944a.iterator();
        while (it.hasNext()) {
            f next = it.next();
            if (next.b(str)) {
                return next;
            }
        }
        throw new GeneralSecurityException(A.d.a("No KMS client does support: ", str));
    }
}
