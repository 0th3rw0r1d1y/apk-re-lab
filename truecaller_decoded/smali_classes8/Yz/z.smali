.class public final LYz/z;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LYz/z;",
        "Landroidx/lifecycle/k0;",
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


# instance fields
.field public final a:LUy/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUy/bar;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics;Landroidx/lifecycle/X;)V
    .locals 5
    .param p1    # LUy/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/X;
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
    const-string v0, "familyProtectionConfigAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedStateHandle"

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
    iput-object p1, p0, LYz/z;->a:LUy/bar;

    .line 20
    .line 21
    iput-object p2, p0, LYz/z;->b:Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics;

    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v0, v1, p2}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LYz/z;->c:LO20/s0;

    .line 31
    .line 32
    invoke-static {p2}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LYz/z;->d:LO20/o0;

    .line 37
    .line 38
    new-instance p2, LYz/D;

    .line 39
    .line 40
    invoke-direct {p2, v0}, LYz/D;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, LYz/z;->e:LO20/D0;

    .line 48
    .line 49
    invoke-interface {p1}, LUy/bar;->z()LO20/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1}, LUy/bar;->b()LO20/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, LYz/z$bar;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v3, v4, v1}, Lm20/g;-><init>(ILk20/baz;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v2, p1, v3}, LO20/h;->j(LO20/f;LO20/f;LO20/f;Lu20/l;)LO20/g0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, LYz/z$baz;

    .line 68
    .line 69
    invoke-direct {p2, p0, p3, v1}, LYz/z$baz;-><init>(LYz/z;Landroidx/lifecycle/X;Lk20/baz;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, LO20/t;

    .line 73
    .line 74
    invoke-direct {p3, p1, p2}, LO20/t;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/16 v1, 0x1388

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-static {p2, v1, v2}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v1, LYz/D;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LYz/D;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p1, p2, v1}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LYz/z;->f:LO20/p0;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
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
