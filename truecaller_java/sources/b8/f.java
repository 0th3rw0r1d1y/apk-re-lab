package b8;

import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class f {

    public static class bar extends f implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        public static final bar f85328c;

        /* renamed from: d, reason: collision with root package name */
        public static final Object f85329d;

        /* renamed from: a, reason: collision with root package name */
        public final Map<?, ?> f85330a;

        /* renamed from: b, reason: collision with root package name */
        public final transient HashMap f85331b;

        static {
            Map map = Collections.EMPTY_MAP;
            f85328c = new bar();
            f85329d = new Object();
        }

        public bar() {
            this.f85330a = Collections.EMPTY_MAP;
            this.f85331b = null;
        }

        public bar(HashMap map) {
            this.f85330a = Collections.EMPTY_MAP;
            this.f85331b = map;
        }
    }
}
