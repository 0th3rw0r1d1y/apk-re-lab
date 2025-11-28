.class public final LX2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm20/a;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, LX2/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX2/qux;

    .line 7
    .line 8
    iget v1, v0, LX2/qux;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX2/qux;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/qux;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lm20/a;-><init>(Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, LX2/qux;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LX2/qux;->C:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, LX2/qux;->A:LN20/g;

    .line 39
    .line 40
    iget-object v6, v0, LX2/qux;->z:LN20/t;

    .line 41
    .line 42
    iget-object v7, v0, LX2/qux;->y:LD0/b;

    .line 43
    .line 44
    iget-object v8, v0, LX2/qux;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    invoke-static {v4, p0, v5}, LN20/h;->a(IILN20/bar;)LN20/baz;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX2/a;

    .line 74
    .line 75
    invoke-direct {v2, p0, v6}, LX2/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LN20/baz;)V

    .line 76
    .line 77
    .line 78
    sget-object v7, LD0/n;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v7

    .line 81
    :try_start_1
    sget-object v8, LD0/n;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sput-object v8, LD0/n;->i:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 92
    .line 93
    monitor-exit v7

    .line 94
    invoke-static {}, LD0/n;->a()V

    .line 95
    .line 96
    .line 97
    new-instance v7, LD0/e;

    .line 98
    .line 99
    invoke-direct {v7, v2}, LD0/e;-><init>(LX2/a;)V

    .line 100
    .line 101
    .line 102
    :try_start_2
    new-instance v2, LN20/baz$bar;

    .line 103
    .line 104
    invoke-direct {v2, v6}, LN20/baz$bar;-><init>(LN20/baz;)V

    .line 105
    .line 106
    .line 107
    move-object v8, p0

    .line 108
    :goto_1
    iput-object v8, v0, LX2/qux;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    iput-object v7, v0, LX2/qux;->y:LD0/b;

    .line 111
    .line 112
    iput-object v6, v0, LX2/qux;->z:LN20/t;

    .line 113
    .line 114
    iput-object v2, v0, LX2/qux;->A:LN20/g;

    .line 115
    .line 116
    iput v4, v0, LX2/qux;->C:I

    .line 117
    .line 118
    invoke-interface {v2, v0}, LN20/g;->a(Lm20/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, LN20/g;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lkotlin/Unit;

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LD0/f$bar;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :try_start_3
    invoke-interface {v6, v5}, LN20/t;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, LD0/b;->dispose()V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    goto :goto_4

    .line 157
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :try_start_5
    invoke-static {v6, p0}, LN20/k;->a(LN20/t;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :goto_4
    invoke-interface {v7}, LD0/b;->dispose()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :catchall_3
    move-exception p0

    .line 168
    monitor-exit v7

    .line 169
    throw p0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
