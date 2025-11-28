package com.ctc.wstx.shaded.msv_core.util;

import A.d;
import b10.C10602baz;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;
import org.xml.sax.InputSource;

/* loaded from: classes3.dex */
public class Util {
    public static InputSource getInputSource(String str) {
        try {
            new URL(str);
            return new InputSource(str);
        } catch (MalformedURLException unused) {
            String absolutePath = new File(str).getAbsolutePath();
            char c11 = File.separatorChar;
            if (c11 != '/') {
                absolutePath = absolutePath.replace(c11, '/');
            }
            if (!absolutePath.startsWith("/")) {
                absolutePath = "/".concat(absolutePath);
            }
            return new InputSource(d.a(C10602baz.FILE_SCHEME, absolutePath));
        }
    }

    public static boolean isAbsoluteURI(String str) {
        int length = str.length();
        if (length == 0) {
            return true;
        }
        if (length < 2) {
            return false;
        }
        char cCharAt = str.charAt(0);
        if (('a' <= cCharAt && cCharAt <= 'z') || ('A' <= cCharAt && cCharAt <= 'Z')) {
            for (int i11 = 1; i11 < length; i11++) {
                char cCharAt2 = str.charAt(i11);
                if (cCharAt2 == ':') {
                    return true;
                }
                if (('a' > cCharAt2 || cCharAt2 > 'z') && !(('A' <= cCharAt2 && cCharAt2 <= 'Z') || cCharAt2 == '-' || cCharAt2 == '+' || cCharAt2 == '.')) {
                    return false;
                }
            }
        }
        return false;
    }

    public static String which(Class<?> cls) {
        return which(cls.getName(), cls.getClassLoader());
    }

    public static String which(String str, ClassLoader classLoader) {
        String str2 = str.replace('.', '/') + ".class";
        if (classLoader == null) {
            classLoader = ClassLoader.getSystemClassLoader();
        }
        URL resource = classLoader.getResource(str2);
        if (resource != null) {
            return resource.toString();
        }
        return null;
    }
}
