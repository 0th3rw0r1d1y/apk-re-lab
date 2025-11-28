package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Xg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C12592Xg implements C8P {

    /* renamed from: A00, reason: collision with root package name */
    public final /* synthetic */ String[] f93513A00;

    public C12592Xg(String[] strArr) {
        this.f93513A00 = strArr;
    }

    @Override // com.facebook.ads.redexgen.X.C8P
    public final boolean A2V(String str) {
        for (String str2 : this.f93513A00) {
            if (str2.equals(str)) {
                return false;
            }
        }
        return true;
    }
}
