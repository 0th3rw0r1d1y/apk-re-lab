package androidx.core.provider;

import android.util.Base64;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.List;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f80411a;

    /* renamed from: b, reason: collision with root package name */
    public final String f80412b;

    /* renamed from: c, reason: collision with root package name */
    public final String f80413c;

    /* renamed from: d, reason: collision with root package name */
    public final List<List<byte[]>> f80414d;

    /* renamed from: e, reason: collision with root package name */
    public final int f80415e;

    /* renamed from: f, reason: collision with root package name */
    public final String f80416f;

    public c(String str, String str2, String str3, List<List<byte[]>> list) {
        str.getClass();
        this.f80411a = str;
        str2.getClass();
        this.f80412b = str2;
        str3.getClass();
        this.f80413c = str3;
        list.getClass();
        this.f80414d = list;
        this.f80415e = 0;
        this.f80416f = b.a(str, "-", str2, "-", str3);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f80411a + ", mProviderPackage: " + this.f80412b + ", mQuery: " + this.f80413c + ", mCertificates:");
        int i11 = 0;
        while (true) {
            List<List<byte[]>> list = this.f80414d;
            if (i11 >= list.size()) {
                sb2.append(UrlTreeKt.componentParamSuffix);
                sb2.append("mCertificatesArray: " + this.f80415e);
                return sb2.toString();
            }
            sb2.append(" [");
            List<byte[]> list2 = list.get(i11);
            for (int i12 = 0; i12 < list2.size(); i12++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString(list2.get(i12), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
            i11++;
        }
    }

    public c(String str, String str2, String str3, int i11) {
        str.getClass();
        this.f80411a = str;
        str2.getClass();
        this.f80412b = str2;
        str3.getClass();
        this.f80413c = str3;
        this.f80414d = null;
        androidx.core.util.f.a(i11 != 0);
        this.f80415e = i11;
        this.f80416f = b.a(str, "-", str2, "-", str3);
    }
}
