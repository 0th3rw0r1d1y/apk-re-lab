package Vb;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.TreeSet;

/* loaded from: classes5.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public int f60507a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final TreeSet<Integer> f60508b = new TreeSet<>();

    public abstract String a(int i11);

    public abstract int b(int i11);

    public abstract void c(ObjectInput objectInput) throws IOException;

    public abstract void d(ObjectOutput objectOutput) throws IOException;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i11 = this.f60507a;
        for (int i12 = 0; i12 < i11; i12++) {
            sb2.append(b(i12));
            sb2.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            sb2.append(a(i12));
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
