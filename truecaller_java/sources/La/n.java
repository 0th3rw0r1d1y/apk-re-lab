package La;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
public interface n {
    OutputStream a(FileOutputStream fileOutputStream, byte[] bArr) throws GeneralSecurityException, IOException;

    InputStream b(InputStream inputStream, byte[] bArr) throws GeneralSecurityException, IOException;
}
