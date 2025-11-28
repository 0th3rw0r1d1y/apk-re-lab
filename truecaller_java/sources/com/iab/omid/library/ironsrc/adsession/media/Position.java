package com.iab.omid.library.ironsrc.adsession.media;

import com.ctc.wstx.cfg.XmlConsts;

/* loaded from: classes5.dex */
public enum Position {
    PREROLL("preroll"),
    MIDROLL("midroll"),
    POSTROLL("postroll"),
    STANDALONE(XmlConsts.XML_DECL_KW_STANDALONE);

    private final String position;

    Position(String str) {
        this.position = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.position;
    }
}
