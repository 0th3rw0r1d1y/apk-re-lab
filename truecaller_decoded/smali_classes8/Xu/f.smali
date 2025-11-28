.class public final LXu/f;
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
    c = "com.truecaller.deactivation.impl.ui.questionnaire.questions.storage.DeactivationStorageViewModel$1"
    f = "DeactivationStorageViewModel.kt"
    l = {
        0x1c,
        0x1d,
        0x1e,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LXu/k;

.field public x:Lav/bar;

.field public y:Lav/bar;

.field public z:I


# direct methods
.method public constructor <init>(LXu/k;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXu/k;",
            "Lk20/baz<",
            "-",
            "LXu/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXu/f;->A:LXu/k;

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
    new-instance p1, LXu/f;

    .line 2
    .line 3
    iget-object v0, p0, LXu/f;->A:LXu/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LXu/f;-><init>(LXu/k;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LXu/f;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXu/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-object v0, p0, LXu/f;->A:LXu/k;

    .line 2
    .line 3
    iget-object v1, v0, LXu/k;->b:LIc/d;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LXu/f;->z:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-eq v3, v7, :cond_3

    .line 17
    .line 18
    if-eq v3, v6, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, LXu/f;->y:Lav/bar;

    .line 38
    .line 39
    iget-object v3, p0, LXu/f;->x:Lav/bar;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p0, LXu/f;->x:Lav/bar;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v7, p0, LXu/f;->z:I

    .line 59
    .line 60
    iget-object p1, v1, LIc/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    new-instance v3, LIc/a;

    .line 63
    .line 64
    invoke-direct {v3, v1, v8}, LIc/a;-><init>(LIc/d;Lk20/baz;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v2, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_0
    check-cast p1, Lav/bar;

    .line 75
    .line 76
    iput-object p1, p0, LXu/f;->x:Lav/bar;

    .line 77
    .line 78
    iput v6, p0, LXu/f;->z:I

    .line 79
    .line 80
    iget-object v3, v1, LIc/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    new-instance v6, LIc/b;

    .line 83
    .line 84
    invoke-direct {v6, v1, v8}, LIc/b;-><init>(LIc/d;Lk20/baz;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v2, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move-object v11, v3

    .line 95
    move-object v3, p1

    .line 96
    move-object p1, v11

    .line 97
    :goto_1
    check-cast p1, Lav/bar;

    .line 98
    .line 99
    iput-object v3, p0, LXu/f;->x:Lav/bar;

    .line 100
    .line 101
    iput-object p1, p0, LXu/f;->y:Lav/bar;

    .line 102
    .line 103
    iput v5, p0, LXu/f;->z:I

    .line 104
    .line 105
    iget-object v5, v1, LIc/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    new-instance v6, LIc/c;

    .line 108
    .line 109
    invoke-direct {v6, v1, v8}, LIc/c;-><init>(LIc/d;Lk20/baz;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v2, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v11, v1

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v11

    .line 122
    :goto_2
    move-object v5, p1

    .line 123
    check-cast v5, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const-wide/16 v9, -0x1

    .line 130
    .line 131
    cmp-long v5, v5, v9

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object p1, v8

    .line 137
    :goto_3
    check-cast p1, Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object p1, v0, LXu/k;->c:LO20/s0;

    .line 146
    .line 147
    new-instance v0, LXu/e;

    .line 148
    .line 149
    iget-object v3, v3, Lav/bar;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v1, Lav/bar;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1, v4}, LXu/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iput-object v8, p0, LXu/f;->x:Lav/bar;

    .line 157
    .line 158
    iput-object v8, p0, LXu/f;->y:Lav/bar;

    .line 159
    .line 160
    iput v4, p0, LXu/f;->z:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v2, :cond_a

    .line 167
    .line 168
    :goto_5
    return-object v2

    .line 169
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1
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
