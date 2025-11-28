package com.ctc.wstx.util;

import androidx.appcompat.app.C;
import com.airbnb.deeplinkdispatch.base.MatchIndex;
import com.os.d9;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLDecoder;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class URLUtil {
    private static final Pattern URI_WINDOWS_FILE_PATTERN = Pattern.compile("^file:///\\p{Alpha}|.*$");

    private URLUtil() {
    }

    private static String cleanSystemId(String str) {
        int iIndexOf = str.indexOf(Sdk$SDKError.baz.INVALID_LOG_ERROR_ENDPOINT_VALUE);
        if (iIndexOf <= 0 || !URI_WINDOWS_FILE_PATTERN.matcher(str).matches()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str);
        sb2.setCharAt(iIndexOf, ':');
        return sb2.toString();
    }

    public static InputStream inputStreamFromURL(URL url) throws IOException {
        String host;
        if (!d9.h.f112489b.equals(url.getProtocol()) || ((host = url.getHost()) != null && host.length() != 0)) {
            return url.openStream();
        }
        String path = url.getPath();
        if (path.indexOf(37) >= 0) {
            path = URLDecoder.decode(path, "UTF-8");
        }
        return new FileInputStream(path);
    }

    public static OutputStream outputStreamFromURL(URL url) throws IOException {
        String host;
        return (d9.h.f112489b.equals(url.getProtocol()) && ((host = url.getHost()) == null || host.length() == 0)) ? new FileOutputStream(url.getPath()) : url.openConnection().getOutputStream();
    }

    private static void throwIOException(Exception exc, String str) throws IOException {
        StringBuilder sbA = C.a("[resolving systemId '", str, "']: ");
        sbA.append(exc.toString());
        throw ExceptionUtil.constructIOException(sbA.toString(), exc);
    }

    public static URL toURL(File file) throws IOException {
        return file.toURI().toURL();
    }

    public static URI uriFromSystemId(String str) throws IOException {
        try {
            if (str.indexOf(Sdk$SDKError.baz.INVALID_LOG_ERROR_ENDPOINT_VALUE, 0) > 0 && URI_WINDOWS_FILE_PATTERN.matcher(str).matches()) {
                return new URI(str.replace(MatchIndex.ALLOWED_VALUES_SEPARATOR, ':'));
            }
            int iIndexOf = str.indexOf(58, 0);
            if (iIndexOf >= 3 && iIndexOf <= 8) {
                return new URI(str);
            }
            String absolutePath = new File(str).getAbsolutePath();
            char c11 = File.separatorChar;
            if (c11 != '/') {
                absolutePath = absolutePath.replace(c11, '/');
            }
            if (absolutePath.length() > 0 && absolutePath.charAt(0) != '/') {
                absolutePath = "/".concat(absolutePath);
            }
            return new URI(d9.h.f112489b, absolutePath, null);
        } catch (URISyntaxException e11) {
            throwIOException(e11, str);
            return null;
        }
    }

    public static URL urlFromCurrentDir() throws IOException {
        return toURL(new File("a").getAbsoluteFile().getParentFile());
    }

    public static URL urlFromSystemId(String str) throws IOException {
        try {
            String strCleanSystemId = cleanSystemId(str);
            int iIndexOf = strCleanSystemId.indexOf(58, 0);
            if (iIndexOf >= 3 && iIndexOf <= 8) {
                return new URL(strCleanSystemId);
            }
            String absolutePath = new File(strCleanSystemId).getAbsolutePath();
            char c11 = File.separatorChar;
            if (c11 != '/') {
                absolutePath = absolutePath.replace(c11, '/');
            }
            if (absolutePath.length() > 0 && absolutePath.charAt(0) != '/') {
                absolutePath = "/".concat(absolutePath);
            }
            return new URL(d9.h.f112489b, "", absolutePath);
        } catch (MalformedURLException e11) {
            throwIOException(e11, str);
            return null;
        }
    }

    public static URL urlFromSystemId(String str, URL url) throws IOException {
        if (url == null) {
            return urlFromSystemId(str);
        }
        try {
            str = cleanSystemId(str);
            return new URL(url, str);
        } catch (MalformedURLException e11) {
            throwIOException(e11, str);
            return null;
        }
    }
}
