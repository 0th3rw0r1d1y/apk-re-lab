.class public final Lt4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt4/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/G<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/I0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/N0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO20/f;Lkotlinx/coroutines/H;)V
    .locals 5
    .param p1    # LO20/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO20/f<",
            "+",
            "Lt4/r0<",
            "TT;>;>;",
            "Lkotlinx/coroutines/H;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lt4/G;

    .line 15
    .line 16
    invoke-direct {v0}, Lt4/G;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt4/m;->a:Lt4/G;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, LN20/bar;->a:LN20/bar;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, LO20/u0;->a(IILN20/bar;)LO20/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lt4/m;->b:LO20/s0;

    .line 32
    .line 33
    new-instance v1, Lt4/m$a;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3}, Lt4/m$a;-><init>(Lt4/m;Lk20/baz;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LO20/I0;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1}, LO20/I0;-><init>(LO20/r0;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lt4/m;->c:LO20/I0;

    .line 45
    .line 46
    sget-object v0, Lkotlinx/coroutines/J;->b:Lkotlinx/coroutines/J;

    .line 47
    .line 48
    new-instance v1, Lt4/m$baz;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0, v3}, Lt4/m$baz;-><init>(LO20/f;Lt4/m;Lk20/baz;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3, v0, v1, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lt4/m$qux;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lt4/m$qux;-><init>(Lt4/m;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lt4/m;->d:Lkotlinx/coroutines/N0;

    .line 66
    .line 67
    new-instance p1, Lt4/m$bar;

    .line 68
    .line 69
    invoke-direct {p1, p0, v3}, Lt4/m$bar;-><init>(Lt4/m;Lk20/baz;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LO20/q0;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LO20/q0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lt4/m;->e:LO20/q0;

    .line 78
    .line 79
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
