package w10;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* loaded from: classes10.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f205269a = new String[0];

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f205270b = Charset.forName("UTF-8");

    public static Object[] a(Object[] objArr, Object[] objArr2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            int length = objArr2.length;
            int i11 = 0;
            while (true) {
                if (i11 < length) {
                    Object obj2 = objArr2[i11];
                    if (obj.equals(obj2)) {
                        arrayList.add(obj2);
                        break;
                    }
                    i11++;
                }
            }
        }
        return arrayList.toArray((Object[]) Array.newInstance((Class<?>) String.class, arrayList.size()));
    }
}
