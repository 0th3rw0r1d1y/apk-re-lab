.class public final LZO/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGP/f;)LzU/y7;
    .locals 10
    .param p0    # LGP/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LzU/y7;->d:LB30/z;

    .line 7
    .line 8
    sget-object v1, LzU/y7;->e:LI30/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [LB30/z$c;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [LB30/z$c;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    new-array v3, v3, [Z

    .line 25
    .line 26
    iget-object v4, p0, LGP/f;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :cond_0
    aget-object v6, v0, v2

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    aput-boolean v6, v3, v2

    .line 37
    .line 38
    iget-object v7, p0, LGP/f;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v5, v7

    .line 44
    :goto_0
    aget-object v7, v0, v6

    .line 45
    .line 46
    aput-boolean v6, v3, v6

    .line 47
    .line 48
    iget p0, p0, LGP/f;->c:I

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    if-eq p0, v6, :cond_6

    .line 54
    .line 55
    if-eq p0, v7, :cond_5

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    if-eq p0, v8, :cond_4

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    if-eq p0, v8, :cond_3

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    if-eq p0, v8, :cond_2

    .line 65
    .line 66
    sget-object p0, LZO/baz$d;->b:LZO/baz$d;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object p0, LZO/baz$c;->b:LZO/baz$c;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p0, LZO/baz$b;->b:LZO/baz$b;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p0, LZO/baz$a;->b:LZO/baz$a;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sget-object p0, LZO/baz$baz;->b:LZO/baz$baz;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object p0, LZO/baz$bar;->b:LZO/baz$bar;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    sget-object p0, LZO/baz$qux;->b:LZO/baz$qux;

    .line 85
    .line 86
    :goto_1
    iget-object p0, p0, LZO/baz;->a:Ljava/lang/String;

    .line 87
    .line 88
    aget-object v8, v0, v7

    .line 89
    .line 90
    aput-boolean v6, v3, v7

    .line 91
    .line 92
    :try_start_0
    new-instance v8, LzU/y7;

    .line 93
    .line 94
    invoke-direct {v8}, LzU/y7;-><init>()V

    .line 95
    .line 96
    .line 97
    aget-boolean v9, v3, v2

    .line 98
    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    aget-object v2, v0, v2

    .line 103
    .line 104
    iget-object v4, v2, LB30/z$c;->f:LB30/z;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v4, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Ljava/lang/CharSequence;

    .line 116
    .line 117
    :goto_2
    iput-object v4, v8, LzU/y7;->a:Ljava/lang/CharSequence;

    .line 118
    .line 119
    aget-boolean v2, v3, v6

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    aget-object v2, v0, v6

    .line 125
    .line 126
    iget-object v4, v2, LB30/z$c;->f:LB30/z;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v4, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Ljava/lang/CharSequence;

    .line 138
    .line 139
    :goto_3
    iput-object v5, v8, LzU/y7;->b:Ljava/lang/CharSequence;

    .line 140
    .line 141
    aget-boolean v2, v3, v7

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    aget-object p0, v0, v7

    .line 147
    .line 148
    iget-object v0, p0, LB30/z$c;->f:LB30/z;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v1, v0, p0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/CharSequence;

    .line 159
    .line 160
    :goto_4
    iput-object p0, v8, LzU/y7;->c:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    const-string p0, "build(...)"

    .line 163
    .line 164
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :catch_0
    move-exception p0

    .line 169
    new-instance v0, LB30/baz;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :catch_1
    move-exception p0

    .line 176
    throw p0
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
