package com.ctc.wstx.shaded.msv.org_jp_gr_xml.sax;

import com.os.d9;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.xml.sax.EntityResolver;
import org.xml.sax.InputSource;

/* loaded from: classes3.dex */
public class SimpleEntityResolver implements EntityResolver {
    private Map publicIds_ = new HashMap();
    private Map systemIds_ = new HashMap();
    private List relativeSystemIds_ = new ArrayList();

    public SimpleEntityResolver() {
    }

    private String _getURIBySystemId(String str) {
        String str2 = (String) this.systemIds_.get(str);
        if (str2 != null) {
            return str2;
        }
        int size = this.relativeSystemIds_.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str3 = (String) this.relativeSystemIds_.get(i11);
            if (str.endsWith(str3)) {
                return (String) this.systemIds_.get(str3);
            }
        }
        return null;
    }

    private void _init(String[][] strArr, String[][] strArr2) {
        if (strArr != null) {
            new ArrayList();
            for (String[] strArr3 : strArr) {
                addSystemId(strArr3[0], strArr3[1]);
            }
        }
        if (strArr2 != null) {
            for (String[] strArr4 : strArr2) {
                addPublicId(strArr4[0], strArr4[1]);
            }
        }
    }

    private boolean _isExist(String str) throws IOException {
        try {
            URL url = new URL(str);
            if (d9.h.f112489b.equals(url.getProtocol())) {
                url.openStream().close();
                return true;
            }
        } catch (IOException unused) {
        }
        return false;
    }

    public void addPublicId(String str, String str2) {
        this.publicIds_.put(str, str2);
    }

    public void addSystemId(String str, String str2) {
        this.systemIds_.put(str, str2);
        this.relativeSystemIds_.add(str);
    }

    @Override // org.xml.sax.EntityResolver
    public InputSource resolveEntity(String str, String str2) {
        if (str2 != null && _isExist(str2)) {
            return new InputSource(str2);
        }
        if (str != null) {
            String str3 = (String) this.publicIds_.get(str);
            if (str3 != null) {
                return new InputSource(str3);
            }
            return null;
        }
        if (str2 == null) {
            return null;
        }
        String str_getURIBySystemId = _getURIBySystemId(str2);
        return str_getURIBySystemId != null ? new InputSource(str_getURIBySystemId) : new InputSource(str2);
    }

    public SimpleEntityResolver(String str, String str2) {
        _init(new String[][]{new String[]{str, str2}}, null);
    }

    public SimpleEntityResolver(String[][] strArr) {
        _init(strArr, null);
    }

    public SimpleEntityResolver(String[][] strArr, String[][] strArr2) {
        _init(strArr, strArr2);
    }
}
