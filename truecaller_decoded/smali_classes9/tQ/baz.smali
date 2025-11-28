.class public final LtQ/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LtQ/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LtQ/bar;

    .line 7
    .line 8
    iget v1, v0, LtQ/bar;->y:I

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
    iput v1, v0, LtQ/bar;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LtQ/bar;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lm20/a;-><init>(Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LtQ/bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LtQ/bar;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, LtQ/bar;->y:I

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/L;

    .line 61
    .line 62
    iget-object p0, p1, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 63
    .line 64
    invoke-virtual {p0}, Lokhttp3/Response;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, Lretrofit2/L;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p0, LtQ/qux$bar$bar;->a:LtQ/qux$bar$bar;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance v0, LtQ/qux$baz;

    .line 78
    .line 79
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 80
    .line 81
    invoke-direct {v0, p1, p0}, LtQ/qux$baz;-><init>(Ljava/lang/Object;Lokhttp3/Headers;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    new-instance p1, LtQ/qux$bar$b;

    .line 86
    .line 87
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 88
    .line 89
    invoke-direct {p1, p0}, LtQ/qux$bar$b;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 95
    .line 96
    if-nez p1, :cond_a

    .line 97
    .line 98
    instance-of p1, p0, Ljava/io/IOException;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    instance-of p1, p0, Lretrofit2/t;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    sget-object p0, LtQ/qux$bar$qux;->a:LtQ/qux$bar$qux;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    sget-object p0, LtQ/qux$bar$d;->a:LtQ/qux$bar$d;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    sget-object p0, LtQ/qux$bar$a;->a:LtQ/qux$bar$a;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    sget-object p0, LtQ/qux$bar$baz;->a:LtQ/qux$bar$baz;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    :goto_2
    sget-object p0, LtQ/qux$bar$c;->a:LtQ/qux$bar$c;

    .line 128
    .line 129
    :goto_3
    return-object p0
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
.end method
