.class public final LnT/j;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LnT/j;",
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

.field public final b:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIT/j;)V
    .locals 5
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
    iput-object p1, p0, LnT/j;->a:LIT/j;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v1, v2, v0}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LnT/j;->b:LO20/s0;

    .line 19
    .line 20
    invoke-static {v0}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LnT/j;->c:LO20/o0;

    .line 25
    .line 26
    invoke-interface {p1}, LIT/j;->getState()LO20/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LnT/j$bar;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LnT/j$bar;-><init>(LO20/C0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LnT/j$baz;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LnT/j$baz;-><init>(LnT/j$bar;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v3, 0x1388

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v1, v3, v4}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, LnT/h;

    .line 52
    .line 53
    invoke-direct {v3, v2, v2}, LnT/h;-><init>(LSS/b$baz;LSS/bar;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1, v3}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LnT/j;->d:LO20/p0;

    .line 61
    .line 62
    return-void
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
    .line 75
    .line 76
    .line 77
.end method
