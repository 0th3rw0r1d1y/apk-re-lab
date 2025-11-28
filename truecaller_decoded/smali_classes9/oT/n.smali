.class public final LoT/n;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LoT/n;",
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
.field public final a:LIT/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIT/j;)V
    .locals 6
    .param p1    # LIT/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "surveyManager"

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
    iput-object p1, p0, LoT/n;->a:LIT/j;

    .line 10
    .line 11
    new-instance v0, LoT/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LoT/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LoT/n;->b:LO20/D0;

    .line 22
    .line 23
    invoke-interface {p1}, LIT/j;->getState()LO20/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, LoT/n$bar;

    .line 28
    .line 29
    invoke-direct {v2, p1}, LoT/n$bar;-><init>(LO20/C0;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LoT/n$baz;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {p1, v4, v3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LO20/j0;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0, p1}, LO20/j0;-><init>(LO20/f;LO20/f;Lu20/k;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/16 v4, 0x1388

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v4, v5}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LoT/l;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LoT/l;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1, v0, v2}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LoT/n;->c:LO20/p0;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
