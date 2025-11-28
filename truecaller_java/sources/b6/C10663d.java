package b6;

import androidx.annotation.Nullable;
import b6.InterfaceC10667h;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: b6.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10663d<K extends InterfaceC10667h, V> {

    /* renamed from: a, reason: collision with root package name */
    public final bar<K, V> f85265a = new bar<>();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f85266b = new HashMap();

    /* renamed from: b6.d$bar */
    public static class bar<K, V> {

        /* renamed from: a, reason: collision with root package name */
        public final K f85267a;

        /* renamed from: b, reason: collision with root package name */
        public ArrayList f85268b;

        /* renamed from: c, reason: collision with root package name */
        public bar<K, V> f85269c;

        /* renamed from: d, reason: collision with root package name */
        public bar<K, V> f85270d;

        public bar() {
            this(null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public bar(InterfaceC10667h interfaceC10667h) {
            this.f85270d = this;
            this.f85269c = this;
            this.f85267a = interfaceC10667h;
        }
    }

    @Nullable
    public final V a(K k11) {
        bar barVar;
        HashMap map = this.f85266b;
        bar barVar2 = (bar) map.get(k11);
        if (barVar2 == null) {
            bar barVar3 = new bar(k11);
            map.put(k11, barVar3);
            barVar = barVar3;
        } else {
            k11.a();
            barVar = barVar2;
        }
        bar<K, V> barVar4 = barVar.f85270d;
        barVar4.f85269c = barVar.f85269c;
        barVar.f85269c.f85270d = barVar4;
        bar<K, V> barVar5 = this.f85265a;
        barVar.f85270d = barVar5;
        bar<K, V> barVar6 = barVar5.f85269c;
        barVar.f85269c = barVar6;
        barVar6.f85270d = barVar;
        barVar.f85270d.f85269c = barVar;
        ArrayList arrayList = barVar.f85268b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return (V) barVar.f85268b.remove(size - 1);
        }
        return null;
    }

    public final void b(K k11, V v11) {
        HashMap map = this.f85266b;
        bar barVar = (bar) map.get(k11);
        if (barVar == null) {
            barVar = new bar(k11);
            barVar.f85269c = barVar;
            barVar.f85270d = barVar;
            bar<K, V> barVar2 = this.f85265a;
            barVar.f85270d = barVar2.f85270d;
            barVar.f85269c = barVar2;
            barVar2.f85270d = barVar;
            barVar.f85270d.f85269c = barVar;
            map.put(k11, barVar);
        } else {
            k11.a();
        }
        if (barVar.f85268b == null) {
            barVar.f85268b = new ArrayList();
        }
        barVar.f85268b.add(v11);
    }

    @Nullable
    public final V c() {
        bar<K, V> barVar = this.f85265a;
        bar barVar2 = barVar.f85270d;
        while (true) {
            boolean zEquals = barVar2.equals(barVar);
            Object obj = barVar2.f85267a;
            V v11 = null;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = barVar2.f85268b;
            int size = arrayList != null ? arrayList.size() : 0;
            if (size > 0) {
                v11 = (V) barVar2.f85268b.remove(size - 1);
            }
            if (v11 != null) {
                return v11;
            }
            bar<K, V> barVar3 = barVar2.f85270d;
            barVar3.f85269c = barVar2.f85269c;
            barVar2.f85269c.f85270d = barVar3;
            this.f85266b.remove(obj);
            ((InterfaceC10667h) obj).a();
            barVar2 = barVar2.f85270d;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
        bar<K, V> barVar = this.f85265a;
        bar barVar2 = barVar.f85269c;
        boolean z11 = false;
        while (!barVar2.equals(barVar)) {
            sb2.append(UrlTreeKt.componentParamPrefixChar);
            sb2.append(barVar2.f85267a);
            sb2.append(':');
            ArrayList arrayList = barVar2.f85268b;
            sb2.append(arrayList != null ? arrayList.size() : 0);
            sb2.append("}, ");
            barVar2 = barVar2.f85269c;
            z11 = true;
        }
        if (z11) {
            sb2.delete(sb2.length() - 2, sb2.length());
        }
        sb2.append(" )");
        return sb2.toString();
    }
}
