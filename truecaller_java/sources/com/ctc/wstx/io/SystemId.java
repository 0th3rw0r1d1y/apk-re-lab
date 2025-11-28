package com.ctc.wstx.io;

import com.ctc.wstx.util.URLUtil;
import java.io.IOException;
import java.net.URL;

/* loaded from: classes3.dex */
public class SystemId {
    protected String mSystemId;
    protected URL mURL;

    public SystemId(String str, URL url) {
        if (str == null && url == null) {
            throw new IllegalArgumentException("Can not pass null for both systemId and url");
        }
        this.mSystemId = str;
        this.mURL = url;
    }

    public static SystemId construct(String str) {
        if (str == null) {
            return null;
        }
        return new SystemId(str, null);
    }

    public URL asURL() throws IOException {
        if (this.mURL == null) {
            this.mURL = URLUtil.urlFromSystemId(this.mSystemId);
        }
        return this.mURL;
    }

    public boolean hasResolvedURL() {
        return this.mURL != null;
    }

    public String toString() {
        if (this.mSystemId == null) {
            this.mSystemId = this.mURL.toExternalForm();
        }
        return this.mSystemId;
    }

    public static SystemId construct(URL url) {
        if (url == null) {
            return null;
        }
        return new SystemId(null, url);
    }

    public static SystemId construct(String str, URL url) {
        if (str == null && url == null) {
            return null;
        }
        return new SystemId(str, url);
    }
}
