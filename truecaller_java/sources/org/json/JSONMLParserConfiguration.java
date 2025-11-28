package org.json;

/* loaded from: classes2.dex */
public class JSONMLParserConfiguration extends ParserConfiguration {
    public static final int DEFAULT_MAXIMUM_NESTING_DEPTH = 512;
    public static final JSONMLParserConfiguration ORIGINAL = new JSONMLParserConfiguration();
    public static final JSONMLParserConfiguration KEEP_STRINGS = new JSONMLParserConfiguration().withKeepStrings(true);

    public JSONMLParserConfiguration() {
        this.maxNestingDepth = 512;
    }

    @Override // org.json.ParserConfiguration
    public JSONMLParserConfiguration withKeepStrings(boolean z11) {
        return (JSONMLParserConfiguration) super.withKeepStrings(z11);
    }

    @Override // org.json.ParserConfiguration
    public JSONMLParserConfiguration withMaxNestingDepth(int i11) {
        return (JSONMLParserConfiguration) super.withMaxNestingDepth(i11);
    }

    public JSONMLParserConfiguration(boolean z11, int i11) {
        super(z11, i11);
    }

    @Override // org.json.ParserConfiguration
    public JSONMLParserConfiguration clone() {
        return new JSONMLParserConfiguration(this.keepStrings, this.maxNestingDepth);
    }
}
