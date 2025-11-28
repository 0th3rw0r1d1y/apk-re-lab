.class public final Landroidx/lifecycle/j;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LN20/r<",
        "Ljava/lang/Object;",
        ">;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x6b,
        0x70,
        0x71,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;",
            "Lk20/baz<",
            "-",
            "Landroidx/lifecycle/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j;->z:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/j;->z:Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/LiveData;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/j;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN20/r;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/j;->x:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Landroidx/lifecycle/j;->z:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/j;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/j;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/lifecycle/J;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lkotlin/g;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/j;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/lifecycle/J;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p0, Landroidx/lifecycle/j;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/lifecycle/J;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/lifecycle/j;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LN20/r;

    .line 76
    .line 77
    new-instance v1, Landroidx/lifecycle/i;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Landroidx/lifecycle/i;-><init>(LN20/r;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 83
    .line 84
    sget-object p1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 85
    .line 86
    invoke-virtual {p1}, LM20/a;->A0()LM20/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v8, Landroidx/lifecycle/j$bar;

    .line 91
    .line 92
    invoke-direct {v8, v7, v1, v6}, Landroidx/lifecycle/j$bar;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i;Lk20/baz;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Landroidx/lifecycle/j;->y:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Landroidx/lifecycle/j;->x:I

    .line 98
    .line 99
    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_0
    :try_start_2
    sget-object p1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 107
    .line 108
    sget-object p1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 109
    .line 110
    invoke-virtual {p1}, LM20/a;->A0()LM20/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v5, Landroidx/lifecycle/j$baz;

    .line 115
    .line 116
    invoke-direct {v5, v7, v1, v6}, Landroidx/lifecycle/j$baz;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/J;Lk20/baz;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Landroidx/lifecycle/j;->y:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, Landroidx/lifecycle/j;->x:I

    .line 122
    .line 123
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_1
    iput-object v1, p0, Landroidx/lifecycle/j;->y:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Landroidx/lifecycle/j;->x:I

    .line 133
    .line 134
    invoke-static {p0}, Lkotlinx/coroutines/S;->a(Lm20/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_2
    sget-object v3, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 139
    .line 140
    sget-object v3, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 141
    .line 142
    invoke-virtual {v3}, LM20/a;->A0()LM20/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lkotlinx/coroutines/H0;->a:Lkotlinx/coroutines/H0;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lkotlin/coroutines/bar;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Landroidx/lifecycle/j$qux;

    .line 153
    .line 154
    invoke-direct {v4, v7, v1, v6}, Landroidx/lifecycle/j$qux;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/J;Lk20/baz;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Landroidx/lifecycle/j;->y:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, Landroidx/lifecycle/j;->x:I

    .line 160
    .line 161
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v0, :cond_7

    .line 166
    .line 167
    :goto_3
    return-object v0

    .line 168
    :cond_7
    move-object v0, p1

    .line 169
    :goto_4
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
