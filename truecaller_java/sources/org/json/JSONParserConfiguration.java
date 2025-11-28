package org.json;

/* loaded from: classes2.dex */
public class JSONParserConfiguration extends ParserConfiguration {
    private boolean overwriteDuplicateKey = false;
    private boolean strictMode;

    public boolean isOverwriteDuplicateKey() {
        return this.overwriteDuplicateKey;
    }

    public boolean isStrictMode() {
        return this.strictMode;
    }

    public JSONParserConfiguration withOverwriteDuplicateKey(boolean z11) {
        JSONParserConfiguration jSONParserConfigurationClone = clone();
        jSONParserConfigurationClone.overwriteDuplicateKey = z11;
        return jSONParserConfigurationClone;
    }

    public JSONParserConfiguration withStrictMode() {
        return withStrictMode(true);
    }

    @Override // org.json.ParserConfiguration
    public JSONParserConfiguration withMaxNestingDepth(int i11) {
        JSONParserConfiguration jSONParserConfigurationClone = clone();
        jSONParserConfigurationClone.maxNestingDepth = i11;
        return jSONParserConfigurationClone;
    }

    public JSONParserConfiguration withStrictMode(boolean z11) {
        JSONParserConfiguration jSONParserConfigurationClone = clone();
        jSONParserConfigurationClone.strictMode = z11;
        return jSONParserConfigurationClone;
    }

    @Override // org.json.ParserConfiguration
    public JSONParserConfiguration clone() {
        JSONParserConfiguration jSONParserConfiguration = new JSONParserConfiguration();
        jSONParserConfiguration.overwriteDuplicateKey = this.overwriteDuplicateKey;
        jSONParserConfiguration.maxNestingDepth = this.maxNestingDepth;
        return jSONParserConfiguration;
    }
}
