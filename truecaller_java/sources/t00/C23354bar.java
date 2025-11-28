package t00;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: t00.bar, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C23354bar {

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f196725a;

    /* renamed from: b, reason: collision with root package name */
    public HashMap f196726b;

    public final baz a(String str) throws NumberFormatException {
        ArrayList arrayList = this.f196725a;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            baz bazVar = (baz) it.next();
            int i11 = Integer.parseInt(bazVar.f196731e);
            bazVar.f196734h = new ArrayList();
            bazVar.f196735i = new ArrayList();
            ArrayList arrayList2 = bazVar.f196733g;
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            int i12 = 0;
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                Map map = (Map) this.f196726b.get(str2);
                String lowerCase = str2.toLowerCase();
                if (lowerCase != null && lowerCase.length() != 0 && str != null) {
                    str.length();
                }
                int i13 = 0;
                boolean z11 = false;
                while (i13 <= str.length() - lowerCase.length()) {
                    int length = lowerCase.length();
                    do {
                        length--;
                        if (length < 0) {
                            break;
                        }
                    } while (str.charAt(i13 + length) == lowerCase.charAt(length));
                    if (length == -1) {
                        i13++;
                        z11 = true;
                    } else {
                        int iIntValue = ((Integer) map.getOrDefault(Character.valueOf(str.charAt(i13 + length)), -1)).intValue();
                        i13 = iIntValue < length ? (length - iIntValue) + i13 : i13 + 1;
                    }
                }
                if (z11) {
                    i12++;
                    arrayList3.add(str2);
                }
            }
            bazVar.f196734h = arrayList3;
            if (i12 >= i11) {
                bazVar.f196727a = false;
                return bazVar;
            }
        }
        return null;
    }
}
