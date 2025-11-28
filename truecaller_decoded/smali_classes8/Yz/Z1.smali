.class public final LYz/Z1;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYz/Z1$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LYz/Z1;",
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


# instance fields
.field public final a:LJy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;
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

.field public final g:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJy/a;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;)V
    .locals 3
    .param p1    # LJy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "familyProtectRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "familyProtectAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LYz/Z1;->a:LJy/a;

    .line 15
    .line 16
    iput-object p2, p0, LYz/Z1;->b:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2, p2}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LYz/Z1;->c:LO20/s0;

    .line 27
    .line 28
    invoke-static {p2}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LYz/Z1;->d:LO20/o0;

    .line 33
    .line 34
    new-instance p2, LTz/bar;

    .line 35
    .line 36
    invoke-direct {p2, v0}, LTz/bar;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LYz/Z1;->e:LO20/D0;

    .line 44
    .line 45
    invoke-static {p2}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LYz/Z1;->f:LO20/p0;

    .line 50
    .line 51
    invoke-interface {p1, v1, v1}, LJy/a;->n(ZZ)LO20/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, LYz/Z1$a;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LYz/Z1$a;-><init>(LO20/f;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LYz/Z1$b;

    .line 61
    .line 62
    invoke-direct {p1, p2}, LYz/Z1$b;-><init>(LYz/Z1$a;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LYz/Z1$qux;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p2, v0, v2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LO20/v;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2}, LO20/v;-><init>(LO20/f;Lu20/k;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v1, 0x1388

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-static {p2, v1, v2}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v1, LYz/Q0$bar;->a:LYz/Q0$bar;

    .line 88
    .line 89
    invoke-static {v0, p1, p2, v1}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LYz/Z1;->g:LO20/p0;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
