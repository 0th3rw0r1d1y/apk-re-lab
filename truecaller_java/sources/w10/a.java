package w10;

import java.util.ArrayList;

/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String[] f205196a;

    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public final ArrayList f205197a = new ArrayList(20);
    }

    public a(bar barVar) {
        ArrayList arrayList = barVar.f205197a;
        this.f205196a = (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String[] strArr = this.f205196a;
        int length = strArr.length / 2;
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = i11 * 2;
            String str = null;
            sb2.append((i12 < 0 || i12 >= strArr.length) ? null : strArr[i12]);
            sb2.append(": ");
            int i13 = i12 + 1;
            if (i13 >= 0 && i13 < strArr.length) {
                str = strArr[i13];
            }
            sb2.append(str);
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
