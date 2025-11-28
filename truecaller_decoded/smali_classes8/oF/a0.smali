.class public final LoF/a0;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.truecaller.insights.ui.qa.view.NudgesQaFragment$setupReset$1$1"
    f = "NudgesQaFragment.kt"
    l = {
        0x48,
        0x49,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LoF/b0;


# direct methods
.method public constructor <init>(LoF/b0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoF/b0;",
            "Lk20/baz<",
            "-",
            "LoF/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LoF/a0;->y:LoF/b0;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
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

    .line 1
    new-instance p1, LoF/a0;

    .line 2
    .line 3
    iget-object v0, p0, LoF/a0;->y:LoF/b0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LoF/a0;-><init>(LoF/b0;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LoF/a0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoF/a0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoF/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LoF/a0;->x:I

    .line 4
    .line 5
    const-string v2, "nudgesManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, LoF/a0;->y:LoF/b0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v7, LoF/b0;->j:LiE/e;

    .line 45
    .line 46
    if-eqz p1, :cond_d

    .line 47
    .line 48
    iput v6, p0, LoF/a0;->x:I

    .line 49
    .line 50
    iget-object v1, p1, LiE/e;->c:LyF/h;

    .line 51
    .line 52
    new-instance v6, Lorg/joda/time/DateTime;

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    invoke-direct {v6, v8, v9}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v6}, LyF/h;->k(Lorg/joda/time/DateTime;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LiE/e;->d:LnD/l1;

    .line 63
    .line 64
    invoke-interface {p1, p0}, LnD/l1;->d(Lm20/g;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_0
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_1
    iget-object p1, v7, LoF/b0;->j:LiE/e;

    .line 77
    .line 78
    if-eqz p1, :cond_c

    .line 79
    .line 80
    iput v5, p0, LoF/a0;->x:I

    .line 81
    .line 82
    iget-object v1, p1, LiE/e;->b:Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    new-instance v5, LiE/qux;

    .line 85
    .line 86
    invoke-direct {v5, p1, v3}, LiE/qux;-><init>(LiE/e;Lk20/baz;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_2
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_3
    iget-object p1, v7, LoF/b0;->j:LiE/e;

    .line 102
    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    iput v4, p0, LoF/a0;->x:I

    .line 106
    .line 107
    iget-object v1, p1, LiE/e;->b:Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    new-instance v2, LiE/c;

    .line 110
    .line 111
    invoke-direct {v2, p1, v3}, LiE/c;-><init>(LiE/e;Lk20/baz;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_4
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    :goto_5
    return-object v0

    .line 126
    :cond_9
    :goto_6
    sget-object p1, LoF/b0;->o:[Lkotlin/reflect/KProperty;

    .line 127
    .line 128
    iget-object p1, v7, LoF/b0;->h:LmE/bar;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-interface {p1}, LmE/bar;->n()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v7, LoF/b0;->n:LnF/t;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->submitList(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_a
    const-string p1, "insightsQaManager"

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
