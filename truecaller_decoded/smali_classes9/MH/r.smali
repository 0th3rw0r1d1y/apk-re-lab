.class public final LMH/r;
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
    c = "com.truecaller.messaging.storagemanager.StorageManagerPresenter$onClearCacheClicked$1"
    f = "StorageManagerPresenter.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LMH/q;


# direct methods
.method public constructor <init>(LMH/q;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMH/q;",
            "Lk20/baz<",
            "-",
            "LMH/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMH/r;->y:LMH/q;

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
    new-instance p1, LMH/r;

    .line 2
    .line 3
    iget-object v0, p0, LMH/r;->y:LMH/q;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LMH/r;-><init>(LMH/q;Lk20/baz;)V

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
    .line 34
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
    invoke-virtual {p0, p1, p2}, LMH/r;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMH/r;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMH/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LMH/r;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LMH/r;->y:LMH/q;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, LMH/q;->d:Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    new-instance v1, LMH/r$bar;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2}, LMH/r$bar;-><init>(LMH/q;Lk20/baz;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LMH/r;->x:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v0, v0}, LMH/q;->hh(ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v1, LzU/Q4;->c:LB30/z;

    .line 57
    .line 58
    sget-object v5, LzU/Q4;->d:LI30/g;

    .line 59
    .line 60
    invoke-virtual {v1}, LB30/z;->w()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v6, v0, [LB30/z$c;

    .line 65
    .line 66
    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [LB30/z$c;

    .line 71
    .line 72
    array-length v6, v1

    .line 73
    new-array v6, v6, [Z

    .line 74
    .line 75
    :try_start_0
    new-instance v7, LzU/Q4;

    .line 76
    .line 77
    invoke-direct {v7}, LI30/k;-><init>()V

    .line 78
    .line 79
    .line 80
    aget-boolean v8, v6, v0

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    aget-object v0, v1, v0

    .line 87
    .line 88
    iget-object v8, v0, LB30/z$c;->f:LB30/z;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v8, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LzU/t6;

    .line 99
    .line 100
    :goto_1
    iput-object v0, v7, LzU/Q4;->a:LzU/t6;

    .line 101
    .line 102
    aget-boolean v0, v6, v3

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    aget-object v0, v1, v3

    .line 108
    .line 109
    iget-object v1, v0, LB30/z$c;->f:LB30/z;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v1, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 121
    .line 122
    :goto_2
    iput-object v2, v7, LzU/Q4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    iget-object v0, v4, LMH/q;->h:Lwh/bar;

    .line 125
    .line 126
    invoke-interface {v0, v7}, Lwh/bar;->b(LD30/u;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LKi/qux;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LMH/p;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v0, p1}, LMH/p;->rp(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    new-instance v0, LB30/baz;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_4
    throw p1
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
.end method
