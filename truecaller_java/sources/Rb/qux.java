package Rb;

import androidx.datastore.preferences.protobuf.C10330b;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public final bar<String, Pattern> f49315a;

    public static class bar<K, V> {

        /* renamed from: a, reason: collision with root package name */
        public baz f49316a;

        /* renamed from: b, reason: collision with root package name */
        public int f49317b;

        public final synchronized void a(String str, Pattern pattern) {
            this.f49316a.put(str, pattern);
        }
    }

    public qux(int i11) {
        bar<String, Pattern> barVar = new bar<>();
        barVar.f49317b = i11;
        barVar.f49316a = new baz(barVar, C10330b.a(i11, 4, 3, 1));
        this.f49315a = barVar;
    }

    public final Pattern a(String str) {
        Object obj;
        bar<String, Pattern> barVar = this.f49315a;
        synchronized (barVar) {
            obj = barVar.f49316a.get(str);
        }
        Pattern pattern = (Pattern) obj;
        if (pattern != null) {
            return pattern;
        }
        Pattern patternCompile = Pattern.compile(str);
        this.f49315a.a(str, patternCompile);
        return patternCompile;
    }
}
