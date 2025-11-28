package Vb;

import com.airbnb.deeplinkdispatch.base.MatchIndex;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;

/* loaded from: classes5.dex */
public final class qux implements Externalizable {

    /* renamed from: d, reason: collision with root package name */
    public static final Map<String, String> f60521d;

    /* renamed from: a, reason: collision with root package name */
    public int f60522a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f60523b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f60524c;

    static {
        HashMap mapA = TB.c.a("zh_TW", "zh_Hant", "zh_HK", "zh_Hant");
        mapA.put("zh_MO", "zh_Hant");
        f60521d = Collections.unmodifiableMap(mapA);
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        int i11 = objectInput.readInt();
        this.f60522a = i11;
        int[] iArr = this.f60523b;
        if (iArr == null || iArr.length < i11) {
            this.f60523b = new int[i11];
        }
        if (this.f60524c == null) {
            this.f60524c = new ArrayList();
        }
        for (int i12 = 0; i12 < this.f60522a; i12++) {
            this.f60523b[i12] = objectInput.readInt();
            int i13 = objectInput.readInt();
            HashSet hashSet = new HashSet();
            for (int i14 = 0; i14 < i13; i14++) {
                hashSet.add(objectInput.readUTF());
            }
            this.f60524c.add(hashSet);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < this.f60522a; i11++) {
            sb2.append(this.f60523b[i11]);
            sb2.append(MatchIndex.ALLOWED_VALUES_SEPARATOR);
            Iterator it = new TreeSet((Collection) this.f60524c.get(i11)).iterator();
            while (it.hasNext()) {
                sb2.append((String) it.next());
                sb2.append(',');
            }
            sb2.append('\n');
        }
        return sb2.toString();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeInt(this.f60522a);
        for (int i11 = 0; i11 < this.f60522a; i11++) {
            objectOutput.writeInt(this.f60523b[i11]);
            Set set = (Set) this.f60524c.get(i11);
            objectOutput.writeInt(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                objectOutput.writeUTF((String) it.next());
            }
        }
    }
}
