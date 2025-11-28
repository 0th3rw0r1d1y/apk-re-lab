package com.facebook.ads.redexgen.X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class YJ implements C6C {

    /* renamed from: A00, reason: collision with root package name */
    public final Map<String, C6A> f93544A00 = new HashMap();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 4 out of bounds for length 4
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:147)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:638)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.X.C6C
    public final synchronized String AEe() {
        StringBuilder sb2;
        sb2 = new StringBuilder();
        Iterator<C6A> it = this.f93544A00.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next().toString());
            sb2.append('\n');
        }
        return sb2.toString();
    }

    @Override // com.facebook.ads.redexgen.X.C6C
    public final synchronized void reset() {
        this.f93544A00.clear();
    }
}
