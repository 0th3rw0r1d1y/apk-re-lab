package com.ctc.wstx.shaded.msv_core.scanner.dtd;

import A.d;
import com.os.d9;
import com.os.dc;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import org.xml.sax.EntityResolver;
import org.xml.sax.InputSource;

/* loaded from: classes3.dex */
public class Resolver implements EntityResolver {
    private static final String[] types = {"application/xml", "text/xml", "text/plain", "text/html", "application/x-netcdf", "content/unknown"};
    private HashMap<String, ClassLoader> id2loader;
    private HashMap<String, String> id2resource;
    private HashMap<String, String> id2uri;
    private boolean ignoringMIME;

    public static InputSource createInputSource(String str, InputStream inputStream, boolean z11, String str2) throws IOException {
        String strTrim = null;
        if (str != null) {
            String lowerCase = str.toLowerCase();
            int iIndexOf = lowerCase.indexOf(59);
            int i11 = 0;
            if (iIndexOf != -1) {
                String strSubstring = lowerCase.substring(iIndexOf + 1);
                lowerCase = lowerCase.substring(0, iIndexOf);
                int iIndexOf2 = strSubstring.indexOf(dc.f112631M);
                if (iIndexOf2 != -1) {
                    String strSubstring2 = strSubstring.substring(iIndexOf2 + 7);
                    int iIndexOf3 = strSubstring2.indexOf(59);
                    if (iIndexOf3 != -1) {
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    }
                    int iIndexOf4 = strSubstring2.indexOf(61);
                    if (iIndexOf4 != -1) {
                        String strSubstring3 = strSubstring2.substring(iIndexOf4 + 1);
                        int iIndexOf5 = strSubstring3.indexOf(40);
                        if (iIndexOf5 != -1) {
                            strSubstring3 = strSubstring3.substring(0, iIndexOf5);
                        }
                        int iIndexOf6 = strSubstring3.indexOf(34);
                        if (iIndexOf6 != -1) {
                            String strSubstring4 = strSubstring3.substring(iIndexOf6 + 1);
                            strSubstring3 = strSubstring4.substring(0, strSubstring4.indexOf(34));
                        }
                        strTrim = strSubstring3.trim();
                    }
                }
            }
            if (z11) {
                while (true) {
                    String[] strArr = types;
                    if (i11 >= strArr.length) {
                        throw new IOException(d.a("Not XML: ", lowerCase));
                    }
                    if (strArr[i11].equals(lowerCase)) {
                        break;
                    }
                    i11++;
                }
            }
            if (strTrim == null && lowerCase.trim().startsWith("text/") && !d9.h.f112489b.equalsIgnoreCase(str2)) {
                strTrim = "US-ASCII";
            }
        }
        InputSource inputSource = new InputSource(XmlReader.createReader(inputStream, strTrim));
        inputSource.setByteStream(inputStream);
        inputSource.setEncoding(strTrim);
        return inputSource;
    }

    private InputStream mapResource(String str) {
        HashMap<String, String> map;
        String str2;
        if (str == null || (map = this.id2resource) == null || (str2 = map.get(str)) == null) {
            return null;
        }
        HashMap<String, ClassLoader> map2 = this.id2loader;
        ClassLoader classLoader = map2 != null ? map2.get(str) : null;
        return classLoader == null ? ClassLoader.getSystemResourceAsStream(str2) : classLoader.getResourceAsStream(str2);
    }

    private String name2uri(String str) {
        HashMap<String, String> map;
        if (str == null || (map = this.id2uri) == null) {
            return null;
        }
        return map.get(str);
    }

    public boolean isIgnoringMIME() {
        return this.ignoringMIME;
    }

    public void registerCatalogEntry(String str, String str2) {
        if (this.id2uri == null) {
            this.id2uri = new HashMap<>(17);
        }
        this.id2uri.put(str, str2);
    }

    @Override // org.xml.sax.EntityResolver
    public InputSource resolveEntity(String str, String str2) throws IOException {
        InputSource inputSource;
        String str3;
        InputStream inputStreamMapResource;
        String strName2uri = name2uri(str);
        if (strName2uri != null || (inputStreamMapResource = mapResource(str)) == null) {
            if (strName2uri != null) {
                str2 = strName2uri;
            } else if (str2 == null) {
                return null;
            }
            URL url = new URL(str2);
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            String string = uRLConnectionOpenConnection.getURL().toString();
            inputSource = this.ignoringMIME ? new InputSource(XmlReader.createReader(uRLConnectionOpenConnection.getInputStream())) : createInputSource(uRLConnectionOpenConnection.getContentType(), uRLConnectionOpenConnection.getInputStream(), false, url.getProtocol());
            str3 = string;
        } else {
            str3 = "java:resource:" + this.id2resource.get(str);
            inputSource = new InputSource(XmlReader.createReader(inputStreamMapResource));
        }
        inputSource.setSystemId(str3);
        inputSource.setPublicId(str);
        return inputSource;
    }

    public void setIgnoringMIME(boolean z11) {
        this.ignoringMIME = z11;
    }

    public void registerCatalogEntry(String str, String str2, ClassLoader classLoader) {
        if (this.id2resource == null) {
            this.id2resource = new HashMap<>();
        }
        this.id2resource.put(str, str2);
        if (classLoader != null) {
            if (this.id2loader == null) {
                this.id2loader = new HashMap<>();
            }
            this.id2loader.put(str, classLoader);
        }
    }

    public static InputSource createInputSource(URL url, boolean z11) throws IOException {
        InputSource inputSource;
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        if (z11) {
            inputSource = createInputSource(uRLConnectionOpenConnection.getContentType(), uRLConnectionOpenConnection.getInputStream(), false, url.getProtocol());
        } else {
            inputSource = new InputSource(XmlReader.createReader(uRLConnectionOpenConnection.getInputStream()));
        }
        inputSource.setSystemId(uRLConnectionOpenConnection.getURL().toString());
        return inputSource;
    }

    public static InputSource createInputSource(File file) throws IOException {
        InputSource inputSource = new InputSource(XmlReader.createReader(new FileInputStream(file)));
        String absolutePath = file.getAbsolutePath();
        char c11 = File.separatorChar;
        if (c11 != '/') {
            absolutePath = absolutePath.replace(c11, '/');
        }
        if (!absolutePath.startsWith("/")) {
            absolutePath = "/".concat(absolutePath);
        }
        if (!absolutePath.endsWith("/") && file.isDirectory()) {
            absolutePath = absolutePath.concat("/");
        }
        inputSource.setSystemId("file:" + absolutePath);
        return inputSource;
    }
}
