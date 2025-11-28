package Sd;

import org.jetbrains.annotations.NotNull;

/* renamed from: Sd.b0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC7164b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f51824a;

    /* renamed from: Sd.b0$a */
    public static final class a extends AbstractC7164b0 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f51825b = new a("offline");
    }

    /* renamed from: Sd.b0$bar */
    public static final class bar extends AbstractC7164b0 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final bar f51826b = new bar("house");
    }

    /* renamed from: Sd.b0$baz */
    public static final class baz extends AbstractC7164b0 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final baz f51827b = new baz("network");
    }

    /* renamed from: Sd.b0$qux */
    public static final class qux extends AbstractC7164b0 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final qux f51828b = new qux("network_cache");
    }

    public AbstractC7164b0(String str) {
        this.f51824a = str;
    }
}
