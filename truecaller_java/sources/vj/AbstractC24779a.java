package vj;

import org.jetbrains.annotations.NotNull;

/* renamed from: vj.a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC24779a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f204581a;

    /* renamed from: vj.a$a, reason: collision with other inner class name */
    public static final class C2263a extends AbstractC24779a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C2263a f204582b = new C2263a("TimeSelected");
    }

    /* renamed from: vj.a$bar */
    public static final class bar extends AbstractC24779a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final bar f204583b = new bar("DaySelected");
    }

    /* renamed from: vj.a$baz */
    public static final class baz extends AbstractC24779a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final baz f204584b = new baz("NoAction");
    }

    /* renamed from: vj.a$qux */
    public static final class qux extends AbstractC24779a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final qux f204585b = new qux("Scheduled");
    }

    public AbstractC24779a(String str) {
        this.f204581a = str;
    }
}
