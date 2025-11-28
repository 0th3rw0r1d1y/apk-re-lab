.class public final LR/O$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/O;->a(ILt0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xb5,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Lt0/C1<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic B:LR/O;

.field public x:Lkotlin/jvm/internal/I;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/s0;LR/O;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/s0<",
            "Lt0/C1<",
            "Ljava/lang/Long;",
            ">;>;",
            "LR/O;",
            "Lk20/baz<",
            "-",
            "LR/O$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR/O$baz;->A:Lt0/s0;

    .line 2
    .line 3
    iput-object p2, p0, LR/O$baz;->B:LR/O;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 75
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 3
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
    new-instance v0, LR/O$baz;

    .line 2
    .line 3
    iget-object v1, p0, LR/O$baz;->A:Lt0/s0;

    .line 4
    .line 5
    iget-object v2, p0, LR/O$baz;->B:LR/O;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LR/O$baz;-><init>(Lt0/s0;LR/O;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LR/O$baz;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR/O$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/O$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/O$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7
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
    iget v1, p0, LR/O$baz;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LR/O$baz;->x:Lkotlin/jvm/internal/I;

    .line 14
    .line 15
    iget-object v4, p0, LR/O$baz;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lkotlinx/coroutines/H;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LR/O$baz;->x:Lkotlin/jvm/internal/I;

    .line 33
    .line 34
    iget-object v4, p0, LR/O$baz;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lkotlinx/coroutines/H;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LR/O$baz;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/H;

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/I;

    .line 51
    .line 52
    invoke-direct {v1}, Lkotlin/jvm/internal/I;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v4, v1, Lkotlin/jvm/internal/I;->a:F

    .line 58
    .line 59
    :cond_3
    :goto_0
    new-instance v4, LR/O$baz$bar;

    .line 60
    .line 61
    iget-object v5, p0, LR/O$baz;->A:Lt0/s0;

    .line 62
    .line 63
    iget-object v6, p0, LR/O$baz;->B:LR/O;

    .line 64
    .line 65
    invoke-direct {v4, v5, v6, v1, p1}, LR/O$baz$bar;-><init>(Lt0/s0;LR/O;Lkotlin/jvm/internal/I;Lkotlinx/coroutines/H;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LR/O$baz;->z:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, LR/O$baz;->x:Lkotlin/jvm/internal/I;

    .line 71
    .line 72
    iput v2, p0, LR/O$baz;->y:I

    .line 73
    .line 74
    invoke-static {v4, p0}, LR/M;->a(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/I;->a:F

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    cmpg-float v4, v4, v5

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    new-instance v4, LR/O$baz$baz;

    .line 89
    .line 90
    invoke-direct {v4, p1}, LR/O$baz$baz;-><init>(Lkotlinx/coroutines/H;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lt0/q1;->i(Lkotlin/jvm/functions/Function0;)LO20/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, LR/O$baz$qux;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, v3, v6}, Lm20/g;-><init>(ILk20/baz;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LR/O$baz;->z:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, LR/O$baz;->x:Lkotlin/jvm/internal/I;

    .line 106
    .line 107
    iput v3, p0, LR/O$baz;->y:I

    .line 108
    .line 109
    invoke-static {v4, v5, p0}, LO20/h;->q(LO20/f;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v0, :cond_3

    .line 114
    .line 115
    :goto_2
    return-object v0
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
