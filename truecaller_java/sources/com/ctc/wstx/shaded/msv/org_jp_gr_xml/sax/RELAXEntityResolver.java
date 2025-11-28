package com.ctc.wstx.shaded.msv.org_jp_gr_xml.sax;

/* loaded from: classes3.dex */
public class RELAXEntityResolver extends SimpleEntityResolver {
    public RELAXEntityResolver() {
        String externalForm = getClass().getResource("/com/ctc/wstx/shaded/msv/org_jp_gr_xml/lib/relaxCore.dtd").toExternalForm();
        String externalForm2 = getClass().getResource("/com/ctc/wstx/shaded/msv/org_jp_gr_xml/lib/relaxNamespace.dtd").toExternalForm();
        String externalForm3 = getClass().getResource("/com/ctc/wstx/shaded/msv/org_jp_gr_xml/lib/relax.dtd").toExternalForm();
        addSystemId("http://www.xml.gr.jp/relax/core1/relaxCore.dtd", externalForm);
        addSystemId("relaxCore.dtd", externalForm);
        addSystemId("relaxNamespace.dtd", externalForm2);
        addSystemId("relax.dtd", externalForm3);
        addPublicId("-//RELAX//DTD RELAX Core 1.0//JA", externalForm);
        addPublicId("-//RELAX//DTD RELAX Namespace 1.0//JA", externalForm2);
        addPublicId("-//RELAX//DTD RELAX Grammar 1.0//JA", externalForm3);
    }
}
