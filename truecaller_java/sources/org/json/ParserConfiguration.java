package org.json;

/* loaded from: classes2.dex */
public class ParserConfiguration {
    public static final int DEFAULT_MAXIMUM_NESTING_DEPTH = 512;
    public static final int UNDEFINED_MAXIMUM_NESTING_DEPTH = -1;
    protected boolean keepStrings;
    protected int maxNestingDepth;

    public ParserConfiguration() {
        this.keepStrings = false;
        this.maxNestingDepth = 512;
    }

    public int getMaxNestingDepth() {
        return this.maxNestingDepth;
    }

    public boolean isKeepStrings() {
        return this.keepStrings;
    }

    public <T extends ParserConfiguration> T withKeepStrings(boolean z11) {
        T t11 = (T) clone();
        t11.keepStrings = z11;
        return t11;
    }

    public <T extends ParserConfiguration> T withMaxNestingDepth(int i11) {
        T t11 = (T) clone();
        if (i11 > -1) {
            t11.maxNestingDepth = i11;
            return t11;
        }
        t11.maxNestingDepth = -1;
        return t11;
    }

    @Override // 
    public ParserConfiguration clone() {
        return new ParserConfiguration(this.keepStrings, this.maxNestingDepth);
    }

    public ParserConfiguration(boolean z11, int i11) {
        this.keepStrings = z11;
        this.maxNestingDepth = i11;
    }
}
