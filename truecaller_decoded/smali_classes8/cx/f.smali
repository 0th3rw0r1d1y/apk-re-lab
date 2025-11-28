.class public final Lcx/f;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx/f$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcx/f;",
        "Landroidx/lifecycle/k0;",
        "bar",
        "presentation_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcx/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lew/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/ranges/qux;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcx/f;->e:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Lkw/bar;Lcx/h;Lew/b;)V
    .locals 8
    .param p1    # Lkw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcx/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lew/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "contactRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usualCallWindowFinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "detailsViewStateEventAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcx/f;->a:Lcx/h;

    .line 20
    .line 21
    iput-object p3, p0, Lcx/f;->b:Lew/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lkw/bar;->b()LO20/o0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcx/f$baz;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcx/f$baz;-><init>(LO20/f;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcx/e;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p3, LO20/q;->b:LO20/q$bar;

    .line 38
    .line 39
    invoke-static {p2, p1, p3}, LO20/q;->a(LO20/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LO20/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcx/f$qux;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lcx/f$qux;-><init>(LO20/d;Lcx/f;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcx/f$a;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p0, p3}, Lcx/f$a;-><init>(Lcx/f;Lk20/baz;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, LO20/e0;

    .line 55
    .line 56
    invoke-direct {p3, p2, p1}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v0, 0x1388

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-static {p2, v0, v1}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lcx/d;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x7f

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v0 .. v7}, Lcx/d;-><init>(IIIILjava/lang/String;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p1, p2, v0}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcx/f;->c:LO20/p0;

    .line 88
    .line 89
    new-instance p1, LUC/j;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, p2}, LUC/j;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcx/f;->d:Lkotlin/Lazy;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
