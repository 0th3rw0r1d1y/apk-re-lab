package w10;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import javax.net.ssl.SSLParameters;

/* loaded from: classes10.dex */
public final class e implements PrivilegedExceptionAction<Method> {
    @Override // java.security.PrivilegedExceptionAction
    public final Method run() throws Exception {
        return SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
    }
}
