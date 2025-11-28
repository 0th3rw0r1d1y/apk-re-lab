package com.bumptech.glide.load.engine;

/* loaded from: classes3.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f90273a = new bar();

    /* renamed from: b, reason: collision with root package name */
    public static final baz f90274b = new baz();

    /* renamed from: c, reason: collision with root package name */
    public static final qux f90275c = new qux();

    /* renamed from: d, reason: collision with root package name */
    public static final b f90276d;

    public class a extends f {
        @Override // com.bumptech.glide.load.engine.f
        public final boolean a() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean b() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean c(Z5.bar barVar) {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean d(boolean z11, Z5.bar barVar, Z5.qux quxVar) {
            return (barVar == Z5.bar.f71457d || barVar == Z5.bar.f71458e) ? false : true;
        }
    }

    public class b extends f {
        @Override // com.bumptech.glide.load.engine.f
        public final boolean a() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean b() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean c(Z5.bar barVar) {
            return barVar == Z5.bar.f71455b;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean d(boolean z11, Z5.bar barVar, Z5.qux quxVar) {
            return ((z11 && barVar == Z5.bar.f71456c) || barVar == Z5.bar.f71454a) && quxVar == Z5.qux.f71475b;
        }
    }

    public class bar extends f {
        @Override // com.bumptech.glide.load.engine.f
        public final boolean a() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean b() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean c(Z5.bar barVar) {
            return barVar == Z5.bar.f71455b;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean d(boolean z11, Z5.bar barVar, Z5.qux quxVar) {
            return (barVar == Z5.bar.f71457d || barVar == Z5.bar.f71458e) ? false : true;
        }
    }

    public class baz extends f {
        @Override // com.bumptech.glide.load.engine.f
        public final boolean a() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean b() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean c(Z5.bar barVar) {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean d(boolean z11, Z5.bar barVar, Z5.qux quxVar) {
            return false;
        }
    }

    public class qux extends f {
        @Override // com.bumptech.glide.load.engine.f
        public final boolean a() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean b() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean c(Z5.bar barVar) {
            return (barVar == Z5.bar.f71456c || barVar == Z5.bar.f71458e) ? false : true;
        }

        @Override // com.bumptech.glide.load.engine.f
        public final boolean d(boolean z11, Z5.bar barVar, Z5.qux quxVar) {
            return false;
        }
    }

    static {
        new a();
        f90276d = new b();
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(Z5.bar barVar);

    public abstract boolean d(boolean z11, Z5.bar barVar, Z5.qux quxVar);
}
