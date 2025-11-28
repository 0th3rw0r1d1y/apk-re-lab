package F00;

import java.util.ArrayList;

/* loaded from: classes10.dex */
public final class b {
    public static ArrayList a(int i11, String str) {
        ArrayList arrayList = new ArrayList();
        String[] strArrSplit = str.split("\\s+");
        int i12 = 0;
        while (i12 < (strArrSplit.length - i11) + 1) {
            int i13 = i12 + i11;
            StringBuilder sb2 = new StringBuilder();
            int i14 = i12;
            while (i14 < i13) {
                String str2 = i14 > i12 ? " " : "";
                sb2.append(str2 + strArrSplit[i14]);
                i14++;
            }
            arrayList.add(sb2.toString());
            i12++;
        }
        return arrayList;
    }
}
