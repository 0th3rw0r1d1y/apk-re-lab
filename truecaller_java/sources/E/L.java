package E;

import androidx.annotation.NonNull;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class L {
    @NonNull
    public static String a(int i11) {
        ArrayList arrayList = new ArrayList();
        if ((i11 & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i11 & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i11 & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            }
        }
        return sb2.toString();
    }
}
