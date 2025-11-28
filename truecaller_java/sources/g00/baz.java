package g00;

import h00.C17036bar;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes10.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public final qux f162769a = new qux('*');

    public baz(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            qux quxVar = this.f162769a;
            int i11 = 0;
            while (true) {
                boolean z11 = true;
                if (i11 < str.length()) {
                    char cCharAt = str.charAt(i11);
                    Iterator it2 = quxVar.f162771b.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            z11 = false;
                            break;
                        }
                        qux quxVar2 = (qux) it2.next();
                        if (quxVar2.f162770a == cCharAt) {
                            quxVar2.f162773d.incrementAndGet();
                            quxVar = quxVar2;
                            break;
                        }
                    }
                    if (!z11) {
                        qux quxVar3 = new qux(cCharAt);
                        quxVar.f162771b.add(quxVar3);
                        quxVar = quxVar3;
                    }
                    i11++;
                }
            }
            quxVar.f162772c = true;
        }
    }

    public static ArrayList a(qux quxVar) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < quxVar.f162771b.size(); i11++) {
            arrayList.add(Character.valueOf(((qux) quxVar.f162771b.get(i11)).f162770a));
        }
        return arrayList;
    }

    public static qux b(qux quxVar, Character ch2) throws C17036bar {
        Iterator it = quxVar.f162771b.iterator();
        while (it.hasNext()) {
            qux quxVar2 = (qux) it.next();
            if (quxVar2.f162770a == ch2.charValue()) {
                return quxVar2;
            }
        }
        throw new C17036bar("Child not found");
    }
}
