package w10;

import java.lang.reflect.Method;
import java.security.PrivilegedExceptionAction;
import javax.net.ssl.SSLSocket;

/* loaded from: classes10.dex */
public final class f implements PrivilegedExceptionAction<Method> {
    @Override // java.security.PrivilegedExceptionAction
    public final Method run() throws Exception {
        return SSLSocket.class.getMethod("getApplicationProtocol", null);
    }
}
