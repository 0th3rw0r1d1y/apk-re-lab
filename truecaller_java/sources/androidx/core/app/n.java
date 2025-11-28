package androidx.core.app;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class n {
    public static u[] a(Bundle[] bundleArr) {
        if (bundleArr == null) {
            return null;
        }
        u[] uVarArr = new u[bundleArr.length];
        for (int i11 = 0; i11 < bundleArr.length; i11++) {
            Bundle bundle = bundleArr[i11];
            ArrayList<String> stringArrayList = bundle.getStringArrayList("allowedDataTypes");
            HashSet hashSet = new HashSet();
            if (stringArrayList != null) {
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    hashSet.add(it.next());
                }
            }
            uVarArr[i11] = new u(bundle.getString("resultKey"), bundle.getCharSequence("label"), bundle.getCharSequenceArray("choices"), bundle.getBoolean("allowFreeFormInput"), 0, bundle.getBundle("extras"), hashSet);
        }
        return uVarArr;
    }
}
