package w10;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import javax.net.ssl.SSLEngine;

/* loaded from: classes10.dex */
public final class d implements PrivilegedExceptionAction<Method> {
    @Override // java.security.PrivilegedExceptionAction
    public final Method run() throws Exception {
        return SSLEngine.class.getMethod("getApplicationProtocol", null);
    }
}
