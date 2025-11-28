.class public final LVw/c;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LVw/c;",
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
.field public final a:Lew/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/bar;Lew/b;)V
    .locals 3
    .param p1    # Lkw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lew/b;
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
    const-string v0, "detailsViewStateEventAnalytics"

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
    iput-object p2, p0, LVw/c;->a:Lew/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lkw/bar;->b()LO20/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LVw/c$bar;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LVw/c$bar;-><init>(LO20/f;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LKg/F;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LO20/q;->b:LO20/q$bar;

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, LO20/q;->a(LO20/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LO20/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LVw/c$baz;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LVw/c$baz;-><init>(LO20/d;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LVw/c$qux;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, LVw/c$qux;-><init>(LVw/c;Lk20/baz;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LO20/e0;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v1, 0x1388

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p2, v1, v2}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v1, LVw/b;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v2}, LVw/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, p2, v1}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LVw/c;->b:LO20/p0;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
