.class public final LoA/c;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LoA/c;",
        "Landroidx/lifecycle/k0;",
        "ui-components_googlePlayRelease"
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
.field public final a:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUy/bar;)V
    .locals 5
    .param p1    # LUy/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "familyProtectionConfigApi"

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
    invoke-interface {p1}, LUy/bar;->f()LO20/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, LUy/bar;->g()LO20/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LoA/c$bar;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Lm20/g;-><init>(ILk20/baz;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LO20/j0;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, LO20/j0;-><init>(LO20/f;LO20/f;Lu20/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LoA/c$baz;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v4}, LoA/c$baz;-><init>(LoA/c;LUy/bar;Lk20/baz;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LO20/t;

    .line 35
    .line 36
    invoke-direct {p1, v3, v0}, LO20/t;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x1388

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, v1, v2}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LoA/b;->d:LoA/b;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LoA/c;->a:LO20/p0;

    .line 57
    .line 58
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
