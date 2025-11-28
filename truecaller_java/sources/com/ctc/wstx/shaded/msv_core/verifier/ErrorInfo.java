package com.ctc.wstx.shaded.msv_core.verifier;

import com.ctc.wstx.shaded.msv_core.util.StartTagInfo;

/* loaded from: classes3.dex */
public abstract class ErrorInfo {

    public static class BadAttribute extends ElementErrorInfo {
        public final String attLocalName;
        public final String attNamespaceURI;
        public final String attQName;
        public final String attValue;

        public BadAttribute(StartTagInfo startTagInfo, String str, String str2, String str3, String str4) {
            super(startTagInfo);
            this.attQName = str;
            this.attNamespaceURI = str2;
            this.attLocalName = str3;
            this.attValue = str4;
        }
    }

    public static class BadTagName extends ElementErrorInfo {
        public BadTagName(String str, String str2, String str3) {
            super(str, str2, str3);
        }

        public BadTagName(StartTagInfo startTagInfo) {
            super(startTagInfo);
        }
    }

    public static class BadText extends ErrorInfo {
        public final String literal;

        public BadText(String str) {
            this.literal = str;
        }

        public BadText(StringBuffer stringBuffer) {
            this.literal = stringBuffer.toString();
        }
    }

    public static class IncompleteContentModel extends ElementErrorInfo {
        public IncompleteContentModel(String str, String str2, String str3) {
            super(str, str2, str3);
        }

        public IncompleteContentModel(StartTagInfo startTagInfo) {
            super(startTagInfo);
        }
    }

    public static class MissingAttribute extends ElementErrorInfo {
        public MissingAttribute(String str, String str2, String str3) {
            super(str, str2, str3);
        }

        public MissingAttribute(StartTagInfo startTagInfo) {
            super(startTagInfo);
        }
    }

    public static abstract class ElementErrorInfo extends ErrorInfo {
        public final String localName;
        public final String namespaceURI;
        public final String qName;

        public ElementErrorInfo(String str, String str2, String str3) {
            this.qName = str;
            this.namespaceURI = str2;
            this.localName = str3;
        }

        public ElementErrorInfo(StartTagInfo startTagInfo) {
            this(startTagInfo.qName, startTagInfo.namespaceURI, startTagInfo.localName);
        }
    }
}
