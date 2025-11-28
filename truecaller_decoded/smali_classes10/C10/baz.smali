.class public final LC10/baz;
.super LN10/baz$qux;
.source "SourceFile"


# instance fields
.field public final a:LN10/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lu20/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu20/k<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/ktor/utils/io/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN10/baz;Lkotlinx/coroutines/P0;Lu20/k;)V
    .locals 1
    .param p1    # LN10/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/P0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu20/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LN10/baz$qux;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LC10/baz;->a:LN10/baz;

    .line 20
    .line 21
    iput-object p2, p0, LC10/baz;->b:Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    iput-object p3, p0, LC10/baz;->c:Lu20/k;

    .line 24
    .line 25
    instance-of p3, p1, LN10/baz$bar;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    check-cast p1, LN10/baz$bar;

    .line 30
    .line 31
    invoke-virtual {p1}, LN10/baz$bar;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lio/ktor/utils/io/l;->a([B)Lio/ktor/utils/io/bar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p3, p1, LN10/baz$baz;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    sget-object p1, Lio/ktor/utils/io/w;->a:Lio/ktor/utils/io/w$bar;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lio/ktor/utils/io/w$bar;->b:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lio/ktor/utils/io/w;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p3, p1, LN10/baz$qux;

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    check-cast p1, LN10/baz$qux;

    .line 63
    .line 64
    invoke-virtual {p1}, LN10/baz$qux;->d()Lio/ktor/utils/io/w;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of p1, p1, LN10/baz$a;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, LC10/bar;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p1, p0, p3}, LC10/bar;-><init>(LC10/baz;Lk20/baz;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p3, p2, v0, p1}, Lio/ktor/utils/io/J;->b(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/C;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lio/ktor/utils/io/C;->b:Lio/ktor/utils/io/bar;

    .line 87
    .line 88
    :goto_0
    iput-object p1, p0, LC10/baz;->d:Lio/ktor/utils/io/w;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
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
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LC10/baz;->a:LN10/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, LN10/baz;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
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
.end method

.method public final b()LM10/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LC10/baz;->a:LN10/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, LN10/baz;->b()LM10/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
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
.end method

.method public final c()LM10/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LC10/baz;->a:LN10/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, LN10/baz;->c()LM10/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
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
.end method

.method public final d()Lio/ktor/utils/io/w;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LC10/baz;->a:LN10/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, LN10/baz;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC10/baz;->c:Lu20/k;

    .line 8
    .line 9
    iget-object v2, p0, LC10/baz;->d:Lio/ktor/utils/io/w;

    .line 10
    .line 11
    iget-object v3, p0, LC10/baz;->b:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LK10/baz;->a(Lio/ktor/utils/io/w;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lu20/k;)Lio/ktor/utils/io/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
