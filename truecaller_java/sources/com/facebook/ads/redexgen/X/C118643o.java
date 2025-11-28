package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.3o, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C118643o {
    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.ads.redexgen.X.3m] */
    public static C3m A00(final InterfaceC118633n interfaceC118633n) {
        return new AccessibilityNodeProvider() { // from class: com.facebook.ads.redexgen.X.3m
            @Override // android.view.accessibility.AccessibilityNodeProvider
            public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i11) {
                return (AccessibilityNodeInfo) interfaceC118633n.A4T(i11);
            }

            @Override // android.view.accessibility.AccessibilityNodeProvider
            public final List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i11) {
                return interfaceC118633n.A5c(str, i11);
            }

            @Override // android.view.accessibility.AccessibilityNodeProvider
            public final AccessibilityNodeInfo findFocus(int i11) {
                return (AccessibilityNodeInfo) interfaceC118633n.A5d(i11);
            }

            @Override // android.view.accessibility.AccessibilityNodeProvider
            public final boolean performAction(int i11, int i12, Bundle bundle) {
                return interfaceC118633n.ADn(i11, i12, bundle);
            }
        };
    }
}
