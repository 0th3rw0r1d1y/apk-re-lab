package androidx.core.text;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final a f80462a = new a(null, false);

    /* renamed from: b, reason: collision with root package name */
    public static final a f80463b = new a(null, true);

    /* renamed from: c, reason: collision with root package name */
    public static final a f80464c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f80465d;

    public static class a extends qux {

        /* renamed from: b, reason: collision with root package name */
        public final boolean f80466b;

        public a(bar barVar, boolean z11) {
            super(barVar);
            this.f80466b = z11;
        }

        @Override // androidx.core.text.n.qux
        public final boolean a() {
            return this.f80466b;
        }
    }

    public static class bar implements baz {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f80467a = new bar();

        /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0020  */
        @Override // androidx.core.text.n.baz
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int a(int r6, java.lang.CharSequence r7) {
            /*
                r5 = this;
                r0 = 0
                r1 = 2
                r2 = r0
                r3 = r1
            L4:
                if (r2 >= r6) goto L24
                if (r3 != r1) goto L24
                char r3 = r7.charAt(r2)
                byte r3 = java.lang.Character.getDirectionality(r3)
                androidx.core.text.n$a r4 = androidx.core.text.n.f80462a
                r4 = 1
                if (r3 == 0) goto L20
                if (r3 == r4) goto L1e
                if (r3 == r1) goto L1e
                switch(r3) {
                    case 14: goto L20;
                    case 15: goto L20;
                    case 16: goto L1e;
                    case 17: goto L1e;
                    default: goto L1c;
                }
            L1c:
                r3 = r1
                goto L21
            L1e:
                r3 = r0
                goto L21
            L20:
                r3 = r4
            L21:
                int r2 = r2 + 1
                goto L4
            L24:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.text.n.bar.a(int, java.lang.CharSequence):int");
        }
    }

    public interface baz {
        int a(int i11, CharSequence charSequence);
    }

    public static abstract class qux {

        /* renamed from: a, reason: collision with root package name */
        public final baz f80468a;

        public qux(baz bazVar) {
            this.f80468a = bazVar;
        }

        public abstract boolean a();

        public final boolean b(int i11, CharSequence charSequence) {
            if (charSequence == null || i11 < 0 || charSequence.length() - i11 < 0) {
                throw new IllegalArgumentException();
            }
            baz bazVar = this.f80468a;
            if (bazVar == null) {
                return a();
            }
            int iA2 = bazVar.a(i11, charSequence);
            if (iA2 == 0) {
                return true;
            }
            if (iA2 != 1) {
                return a();
            }
            return false;
        }
    }

    static {
        bar barVar = bar.f80467a;
        f80464c = new a(barVar, false);
        f80465d = new a(barVar, true);
    }
}
