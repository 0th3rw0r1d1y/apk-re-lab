package com.ctc.wstx.api;

import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.Set;
import java.util.TreeSet;

/* loaded from: classes3.dex */
public interface EmptyElementHandler {

    public static class HtmlEmptyElementHandler extends SetEmptyElementHandler {
        private static final HtmlEmptyElementHandler sInstance = new HtmlEmptyElementHandler();

        public HtmlEmptyElementHandler() {
            super(new TreeSet(String.CASE_INSENSITIVE_ORDER));
            this.mEmptyElements.add("area");
            this.mEmptyElements.add("base");
            this.mEmptyElements.add("basefont");
            this.mEmptyElements.add("br");
            this.mEmptyElements.add("col");
            this.mEmptyElements.add("frame");
            this.mEmptyElements.add("hr");
            this.mEmptyElements.add("input");
            this.mEmptyElements.add("img");
            this.mEmptyElements.add("isindex");
            this.mEmptyElements.add("link");
            this.mEmptyElements.add("meta");
            this.mEmptyElements.add(RemoteMessageConst.MessageBody.PARAM);
        }

        public static HtmlEmptyElementHandler getInstance() {
            return sInstance;
        }
    }

    public static class SetEmptyElementHandler implements EmptyElementHandler {
        protected final Set<String> mEmptyElements;

        public SetEmptyElementHandler(Set<String> set) {
            this.mEmptyElements = set;
        }

        @Override // com.ctc.wstx.api.EmptyElementHandler
        public boolean allowEmptyElement(String str, String str2, String str3, boolean z11) {
            return this.mEmptyElements.contains(str2);
        }
    }

    boolean allowEmptyElement(String str, String str2, String str3, boolean z11);
}
