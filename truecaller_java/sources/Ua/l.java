package Ua;

import Ua.m;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* loaded from: classes5.dex */
public final class l<T_WRAPPER extends m<T_ENGINE>, T_ENGINE> {

    /* renamed from: c, reason: collision with root package name */
    public static final Logger f58639c = Logger.getLogger(l.class.getName());

    /* renamed from: d, reason: collision with root package name */
    public static final ArrayList f58640d;

    /* renamed from: e, reason: collision with root package name */
    public static final l<m.bar, Cipher> f58641e;

    /* renamed from: f, reason: collision with root package name */
    public static final l<m.baz, Mac> f58642f;

    /* renamed from: a, reason: collision with root package name */
    public final T_WRAPPER f58643a;

    /* renamed from: b, reason: collision with root package name */
    public final List<Provider> f58644b = f58640d;

    static {
        try {
            Class.forName("android.app.Application", false, null);
            String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < 2; i11++) {
                String str = strArr[i11];
                Provider provider = Security.getProvider(str);
                if (provider != null) {
                    arrayList.add(provider);
                } else {
                    f58639c.info("Provider " + str + " not available");
                }
            }
            f58640d = arrayList;
        } catch (Exception unused) {
            f58640d = new ArrayList();
        }
        f58641e = new l<>(new m.bar());
        f58642f = new l<>(new m.baz());
    }

    public l(T_WRAPPER t_wrapper) {
        this.f58643a = t_wrapper;
    }

    public final T_ENGINE a(String str) throws GeneralSecurityException {
        Iterator<Provider> it = this.f58644b.iterator();
        Exception exc = null;
        while (true) {
            boolean zHasNext = it.hasNext();
            T_WRAPPER t_wrapper = this.f58643a;
            if (!zHasNext) {
                return (T_ENGINE) t_wrapper.a(str, null);
            }
            try {
                return (T_ENGINE) t_wrapper.a(str, it.next());
            } catch (Exception e11) {
                if (exc == null) {
                    exc = e11;
                }
            }
        }
    }
}
