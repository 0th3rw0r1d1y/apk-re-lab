package s8;

import java.io.Serializable;

/* loaded from: classes3.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final baz f195169a = new baz();

    public static class bar extends s implements Serializable {

        /* renamed from: b, reason: collision with root package name */
        public final s f195170b;

        /* renamed from: c, reason: collision with root package name */
        public final s f195171c;

        public bar(s sVar, s sVar2) {
            this.f195170b = sVar;
            this.f195171c = sVar2;
        }

        @Override // s8.s
        public final String a(String str) {
            return this.f195170b.a(this.f195171c.a(str));
        }

        public final String toString() {
            return "[ChainedTransformer(" + this.f195170b + ", " + this.f195171c + ")]";
        }
    }

    public abstract String a(String str);

    public static final class baz extends s implements Serializable {
        @Override // s8.s
        public final String a(String str) {
            return str;
        }
    }
}
