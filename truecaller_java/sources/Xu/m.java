package Xu;

import Z7.C9358a;
import java.util.ServiceConfigurationError;

/* loaded from: classes8.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f66968a = 0;

    public static Object a(Class cls, Class cls2) {
        try {
            return cls.asSubclass(cls2).getConstructor(null).newInstance(null);
        } catch (Exception e11) {
            throw new ServiceConfigurationError(C9358a.a(cls, new StringBuilder("Provider "), " could not be instantiated."), e11);
        }
    }
}
