package org.json;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class XMLParserConfiguration extends ParserConfiguration {
    private String cDataTagName;
    private boolean closeEmptyTag;
    private boolean convertNilAttributeToNull;
    private Set<String> forceList;
    private boolean shouldTrimWhiteSpace;
    private Map<String, XMLXsiTypeConverter<?>> xsiTypeMap;
    public static final XMLParserConfiguration ORIGINAL = new XMLParserConfiguration();
    public static final XMLParserConfiguration KEEP_STRINGS = new XMLParserConfiguration().withKeepStrings(true);

    public XMLParserConfiguration() {
        this.cDataTagName = "content";
        this.convertNilAttributeToNull = false;
        this.xsiTypeMap = Collections.EMPTY_MAP;
        this.forceList = Collections.EMPTY_SET;
        this.shouldTrimWhiteSpace = true;
    }

    public Set<String> getForceList() {
        return this.forceList;
    }

    public Map<String, XMLXsiTypeConverter<?>> getXsiTypeMap() {
        return this.xsiTypeMap;
    }

    public String getcDataTagName() {
        return this.cDataTagName;
    }

    public boolean isCloseEmptyTag() {
        return this.closeEmptyTag;
    }

    public boolean isConvertNilAttributeToNull() {
        return this.convertNilAttributeToNull;
    }

    public boolean shouldTrimWhiteSpace() {
        return this.shouldTrimWhiteSpace;
    }

    public XMLParserConfiguration withCloseEmptyTag(boolean z11) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.closeEmptyTag = z11;
        return xMLParserConfigurationClone;
    }

    public XMLParserConfiguration withConvertNilAttributeToNull(boolean z11) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.convertNilAttributeToNull = z11;
        return xMLParserConfigurationClone;
    }

    public XMLParserConfiguration withForceList(Set<String> set) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.forceList = Collections.unmodifiableSet(new HashSet(set));
        return xMLParserConfigurationClone;
    }

    public XMLParserConfiguration withShouldTrimWhitespace(boolean z11) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.shouldTrimWhiteSpace = z11;
        return xMLParserConfigurationClone;
    }

    public XMLParserConfiguration withXsiTypeMap(Map<String, XMLXsiTypeConverter<?>> map) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.xsiTypeMap = Collections.unmodifiableMap(new HashMap(map));
        return xMLParserConfigurationClone;
    }

    public XMLParserConfiguration withcDataTagName(String str) {
        XMLParserConfiguration xMLParserConfigurationClone = clone();
        xMLParserConfigurationClone.cDataTagName = str;
        return xMLParserConfigurationClone;
    }

    @Override // org.json.ParserConfiguration
    public XMLParserConfiguration withKeepStrings(boolean z11) {
        return (XMLParserConfiguration) super.withKeepStrings(z11);
    }

    @Override // org.json.ParserConfiguration
    public XMLParserConfiguration withMaxNestingDepth(int i11) {
        return (XMLParserConfiguration) super.withMaxNestingDepth(i11);
    }

    @Override // org.json.ParserConfiguration
    public XMLParserConfiguration clone() {
        XMLParserConfiguration xMLParserConfiguration = new XMLParserConfiguration(this.keepStrings, this.cDataTagName, this.convertNilAttributeToNull, this.xsiTypeMap, this.forceList, this.maxNestingDepth, this.closeEmptyTag);
        xMLParserConfiguration.shouldTrimWhiteSpace = this.shouldTrimWhiteSpace;
        return xMLParserConfiguration;
    }

    @Deprecated
    public XMLParserConfiguration(boolean z11) {
        this(z11, "content", false);
    }

    @Deprecated
    public XMLParserConfiguration(String str) {
        this(false, str, false);
    }

    @Deprecated
    public XMLParserConfiguration(boolean z11, String str) {
        super(z11, 512);
        this.cDataTagName = str;
        this.convertNilAttributeToNull = false;
    }

    @Deprecated
    public XMLParserConfiguration(boolean z11, String str, boolean z12) {
        super(z11, 512);
        this.cDataTagName = str;
        this.convertNilAttributeToNull = z12;
    }

    private XMLParserConfiguration(boolean z11, String str, boolean z12, Map<String, XMLXsiTypeConverter<?>> map, Set<String> set, int i11, boolean z13) {
        super(z11, i11);
        this.cDataTagName = str;
        this.convertNilAttributeToNull = z12;
        this.xsiTypeMap = Collections.unmodifiableMap(map);
        this.forceList = Collections.unmodifiableSet(set);
        this.closeEmptyTag = z13;
    }
}
