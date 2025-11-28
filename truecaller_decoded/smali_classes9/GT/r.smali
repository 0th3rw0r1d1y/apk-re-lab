.class public final LGT/r;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LGT/r;",
        "Landroidx/lifecycle/k0;",
        "surveys_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;)V
    .locals 3
    .param p1    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGT/r;->a:Lwh/bar;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, p1, v0}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LGT/r;->b:LO20/s0;

    .line 20
    .line 21
    iput-object p1, p0, LGT/r;->c:LO20/s0;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 2
    .line 3
    new-instance v0, LzU/I5$bar;

    .line 4
    .line 5
    invoke-direct {v0}, LzU/I5$bar;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "ReportProfile"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "OpenLink"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "CyberCrimePortal"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LzU/I5$bar;->f(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LzU/I5$bar;->c()LzU/I5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "build(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LGT/r;->a:Lwh/bar;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lwh/bar;->b(LD30/u;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LGT/r$bar;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, LGT/r$bar;-><init>(LGT/r;Lk20/baz;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
