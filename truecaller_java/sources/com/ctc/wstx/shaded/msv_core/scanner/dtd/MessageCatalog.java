package com.ctc.wstx.shaded.msv_core.scanner.dtd;

import androidx.camera.camera2.internal.K1;
import androidx.camera.core.impl.C10118f;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.text.FieldPosition;
import java.text.MessageFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.ResourceBundle;

/* loaded from: classes3.dex */
public abstract class MessageCatalog {
    private String bundleName;
    private HashMap<String, Boolean> cache;

    public MessageCatalog(Class<?> cls) {
        this(cls, "Messages");
    }

    private String[] canonicalize(String[] strArr) {
        String str;
        if (strArr == null) {
            return strArr;
        }
        int i11 = 0;
        boolean z11 = false;
        for (int i12 = 0; i12 < strArr.length; i12++) {
            String str2 = strArr[i12];
            int length = str2.length();
            if (length != 2 && length != 5) {
                if (!z11) {
                    strArr = (String[]) strArr.clone();
                    z11 = true;
                }
                strArr[i12] = null;
                i11++;
            } else if (length == 2) {
                String lowerCase = str2.toLowerCase();
                if (lowerCase != strArr[i12]) {
                    if (!z11) {
                        strArr = (String[]) strArr.clone();
                        z11 = true;
                    }
                    strArr[i12] = lowerCase;
                }
            } else {
                char[] cArr = {Character.toLowerCase(str2.charAt(0)), Character.toLowerCase(str2.charAt(1)), '_', Character.toUpperCase(str2.charAt(3)), Character.toUpperCase(str2.charAt(4))};
                if (!z11) {
                    strArr = (String[]) strArr.clone();
                    z11 = true;
                }
                strArr[i12] = new String(cArr);
            }
        }
        if (i11 == 0) {
            return strArr;
        }
        int length2 = strArr.length - i11;
        String[] strArr2 = new String[length2];
        int i13 = 0;
        for (int i14 = 0; i14 < length2; i14++) {
            while (true) {
                str = strArr[i14 + i13];
                if (str == null) {
                    i13++;
                }
            }
            strArr2[i14] = str;
        }
        return strArr2;
    }

    private Locale getLocale(String str) {
        String strSubstring;
        int iIndexOf = str.indexOf(95);
        if (iIndexOf == -1) {
            if (str.equals(DownloadCommon.DOWNLOAD_REPORT_DOWNLOAD_ERROR)) {
                return Locale.GERMAN;
            }
            if (str.equals("en")) {
                return Locale.ENGLISH;
            }
            if (str.equals("fr")) {
                return Locale.FRENCH;
            }
            if (str.equals("it")) {
                return Locale.ITALIAN;
            }
            if (str.equals("ja")) {
                return Locale.JAPANESE;
            }
            if (str.equals("ko")) {
                return Locale.KOREAN;
            }
            if (str.equals("zh")) {
                return Locale.CHINESE;
            }
            strSubstring = "";
        } else {
            if (str.equals("zh_CN")) {
                return Locale.SIMPLIFIED_CHINESE;
            }
            if (str.equals("zh_TW")) {
                return Locale.TRADITIONAL_CHINESE;
            }
            String strSubstring2 = str.substring(0, iIndexOf);
            strSubstring = str.substring(iIndexOf + 1);
            str = strSubstring2;
        }
        return new Locale(str, strSubstring);
    }

    public Locale chooseLocale(String[] strArr) {
        String[] strArrCanonicalize = canonicalize(strArr);
        if (strArrCanonicalize == null) {
            return null;
        }
        for (int i11 = 0; i11 < strArrCanonicalize.length; i11++) {
            if (isLocaleSupported(strArrCanonicalize[i11])) {
                return getLocale(strArrCanonicalize[i11]);
            }
        }
        return null;
    }

    public String getMessage(Locale locale, String str) {
        ResourceBundle bundle;
        if (locale == null) {
            locale = Locale.getDefault();
        }
        try {
            bundle = ResourceBundle.getBundle(this.bundleName, locale);
        } catch (MissingResourceException unused) {
            bundle = ResourceBundle.getBundle(this.bundleName, Locale.ENGLISH);
        }
        return bundle.getString(str);
    }

    public boolean isLocaleSupported(String str) throws ClassNotFoundException {
        Boolean bool = this.cache.get(str);
        if (bool != null) {
            return bool.booleanValue();
        }
        ClassLoader classLoader = null;
        while (true) {
            String strA = K1.a(this.bundleName, "_", str, new StringBuilder());
            try {
                Class.forName(strA);
                this.cache.put(str, Boolean.TRUE);
                return true;
            } catch (Exception unused) {
                if (classLoader == null) {
                    classLoader = getClass().getClassLoader();
                }
                String strA2 = C10118f.a(strA.replace('.', '/'), ".properties");
                if ((classLoader == null ? ClassLoader.getSystemResourceAsStream(strA2) : classLoader.getResourceAsStream(strA2)) != null) {
                    this.cache.put(str, Boolean.TRUE);
                    return true;
                }
                int iIndexOf = str.indexOf(95);
                if (iIndexOf <= 0) {
                    this.cache.put(str, Boolean.FALSE);
                    return false;
                }
                str = str.substring(0, iIndexOf);
            }
        }
    }

    private MessageCatalog(Class<?> cls, String str) {
        this.cache = new HashMap<>();
        String name = cls.getName();
        this.bundleName = name;
        int iLastIndexOf = name.lastIndexOf(46);
        if (iLastIndexOf == -1) {
            this.bundleName = "";
        } else {
            this.bundleName = this.bundleName.substring(0, iLastIndexOf) + ".";
        }
        this.bundleName = K1.a(this.bundleName, "resources.", str, new StringBuilder());
    }

    public String getMessage(Locale locale, String str, Object[] objArr) {
        ResourceBundle bundle;
        if (objArr == null) {
            return getMessage(locale, str);
        }
        for (int i11 = 0; i11 < objArr.length; i11++) {
            Object obj = objArr[i11];
            if (!(obj instanceof String) && !(obj instanceof Number) && !(obj instanceof Date)) {
                if (obj == null) {
                    objArr[i11] = "(null)";
                } else {
                    objArr[i11] = obj.toString();
                }
            }
        }
        if (locale == null) {
            locale = Locale.getDefault();
        }
        try {
            bundle = ResourceBundle.getBundle(this.bundleName, locale);
        } catch (MissingResourceException unused) {
            bundle = ResourceBundle.getBundle(this.bundleName, Locale.ENGLISH);
        }
        MessageFormat messageFormat = new MessageFormat(bundle.getString(str));
        messageFormat.setLocale(locale);
        return messageFormat.format(objArr, new StringBuffer(), new FieldPosition(0)).toString();
    }
}
