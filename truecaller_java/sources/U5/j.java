package U5;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public String f57599a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f57600b;

    /* renamed from: c, reason: collision with root package name */
    public HashMap f57601c;

    /* renamed from: d, reason: collision with root package name */
    public String f57602d;

    /* renamed from: e, reason: collision with root package name */
    public List<String> f57603e;

    /* renamed from: f, reason: collision with root package name */
    public byte[] f57604f;

    public final void a(String str, String str2) {
        Collection hashSet;
        HashMap map = this.f57601c;
        if (map.containsKey(str)) {
            hashSet = (Collection) map.get(str);
        } else {
            hashSet = str.equals("TYPE") ? new HashSet() : new ArrayList();
            map.put(str, hashSet);
        }
        hashSet.add(str2);
    }
}
