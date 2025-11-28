package com.freshchat.consumer.sdk.beans.config;

/* loaded from: classes3.dex */
public class AccountConfig {
    private FAQAPIVersion fcFaqApiVersion;

    public enum FAQAPIVersion {
        STANDALONE(1),
        KBASE_SERVICE(2);

        private final int apiVersionCode;

        FAQAPIVersion(int i11) {
            this.apiVersionCode = i11;
        }

        public static FAQAPIVersion fromInt(int i11) {
            for (FAQAPIVersion fAQAPIVersion : values()) {
                if (fAQAPIVersion.asInt() == i11) {
                    return fAQAPIVersion;
                }
            }
            return STANDALONE;
        }

        public int asInt() {
            return this.apiVersionCode;
        }
    }

    public FAQAPIVersion getFcFaqApiVersion() {
        if (this.fcFaqApiVersion == null) {
            this.fcFaqApiVersion = DefaultAccountConfig.DEFAULT_FAQ_API_VERSION;
        }
        return this.fcFaqApiVersion;
    }

    public void setFcFaqApiVersion(FAQAPIVersion fAQAPIVersion) {
        this.fcFaqApiVersion = fAQAPIVersion;
    }
}
