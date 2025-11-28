.class public final synthetic LlQ/X;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "LMP/F;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LMP/F;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlQ/W;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LMP/F$bar;->a:LMP/F$bar;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, LlQ/W;->a:LaP/bar;

    .line 28
    .line 29
    invoke-interface {v1}, LaP/bar;->getIo()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LlQ/Y;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3}, LlQ/Y;-><init>(LlQ/W;Lk20/baz;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {p1, v1, v3, v2, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LlQ/W;->c:LZO/c;

    .line 44
    .line 45
    sget-object v0, LzU/u7;->c:LB30/z;

    .line 46
    .line 47
    sget-object v1, LzU/u7;->d:LI30/g;

    .line 48
    .line 49
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v4, v2, [LB30/z$c;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [LB30/z$c;

    .line 61
    .line 62
    array-length v4, v0

    .line 63
    new-array v4, v4, [Z

    .line 64
    .line 65
    :try_start_0
    new-instance v5, LzU/u7;

    .line 66
    .line 67
    invoke-direct {v5}, LI30/k;-><init>()V

    .line 68
    .line 69
    .line 70
    aget-boolean v6, v4, v2

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    aget-object v2, v0, v2

    .line 77
    .line 78
    iget-object v6, v2, LB30/z$c;->f:LB30/z;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v6, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LzU/t6;

    .line 89
    .line 90
    :goto_0
    iput-object v2, v5, LzU/u7;->a:LzU/t6;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    aget-boolean v4, v4, v2

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    aget-object v0, v0, v2

    .line 99
    .line 100
    iget-object v2, v0, LB30/z$c;->f:LB30/z;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v2, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 112
    .line 113
    :goto_1
    iput-object v3, v5, LzU/u7;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    invoke-virtual {p1, v5}, LZO/c;->a(LI30/k;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "<this>"

    .line 119
    .line 120
    const-string v1, "Scam_Feed_Opened"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "manager"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "event"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LZO/b;

    .line 136
    .line 137
    const-string v1, "Scam_Feed_Opened"

    .line 138
    .line 139
    const-string v2, "eventName"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, LZO/c;->a:Lwh/bar;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception p1

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    new-instance v0, LB30/baz;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :goto_3
    throw p1

    .line 166
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1
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
