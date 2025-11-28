.class public final LSY/qux;
.super LO2/Y;
.source "SourceFile"


# virtual methods
.method public final b(Lm20/a;)V
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LSY/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LSY/a;

    .line 7
    .line 8
    iget v1, v0, LSY/a;->z:I

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
    iput v1, v0, LSY/a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSY/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LSY/a;-><init>(LSY/qux;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LSY/a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v1, v0, LSY/a;->z:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/u;->b(Ljava/lang/Object;)Lkotlin/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LSY/c;

    .line 53
    .line 54
    invoke-direct {p1, p0}, LSY/c;-><init>(LSY/qux;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LB0/bar;

    .line 58
    .line 59
    const v3, 0x1b35df78

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3, p1, v2}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, LSY/a;->z:I

    .line 66
    .line 67
    invoke-static {v1, v0}, LO2/a0;->a(LB0/bar;Lm20/a;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public final c(ILt0/j;)V
    .locals 11
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x17d7e25c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p1, 0x1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v1, LSY/e;->b:LSY/g;

    .line 25
    .line 26
    sget-object v2, LH20/g;->c:LH20/g;

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lt0/q1;->a(LO20/f;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lt0/j;II)Lt0/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, LSY/e;->c:LO20/l;

    .line 37
    .line 38
    sget-object v0, Lcom/truecaller/widget_tc/domain/WidgetItem;->SEARCH:Lcom/truecaller/widget_tc/domain/WidgetItem;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/truecaller/widget_tc/domain/WidgetItem;->getItem()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0}, Lcom/truecaller/widget_tc/domain/WidgetItem;->getDeepLink()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v2, LVY/bar;

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const v6, 0x7f08055c

    .line 53
    .line 54
    .line 55
    move-object v5, v2

    .line 56
    invoke-direct/range {v5 .. v10}, LVY/bar;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-static/range {v1 .. v6}, Lt0/q1;->a(LO20/f;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lt0/j;II)Lt0/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LU2/G;

    .line 66
    .line 67
    sget-object v2, La3/qux$qux;->a:La3/qux$qux;

    .line 68
    .line 69
    invoke-direct {v1, v2}, LU2/G;-><init>(La3/qux;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LM2/e;->e:Lt0/D1;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LT2/baz;

    .line 79
    .line 80
    iget-object v2, v2, LT2/baz;->q:La3/bar;

    .line 81
    .line 82
    new-instance v3, LM2/qux$bar;

    .line 83
    .line 84
    invoke-direct {v3, v2}, LM2/qux$bar;-><init>(La3/bar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, LU2/G;->c(LM2/n;)LM2/n;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, LWY/baz;->a:F

    .line 92
    .line 93
    invoke-static {v1, v2}, LO2/y;->a(LM2/n;F)LM2/n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, LWY/baz;->e:F

    .line 98
    .line 99
    invoke-static {v2}, LU2/s;->c(F)LU2/r;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v5, LU2/t;

    .line 104
    .line 105
    const/16 v10, 0x9

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    move-object v8, v6

    .line 109
    move-object v9, v6

    .line 110
    invoke-direct/range {v5 .. v10}, LU2/t;-><init>(LU2/r;LU2/r;LU2/r;LU2/r;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v5}, LM2/n;->c(LM2/n;)LM2/n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, LSY/qux$bar;

    .line 118
    .line 119
    invoke-direct {v2, v0, p2}, LSY/qux$bar;-><init>(Lt0/s0;Lt0/s0;)V

    .line 120
    .line 121
    .line 122
    const p2, 0x787bf952

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v2, v4}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/16 v6, 0xc00

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    move-object v5, v4

    .line 134
    move-object v4, p2

    .line 135
    invoke-static/range {v1 .. v6}, LU2/i;->a(LM2/n;IILB0/bar;Lt0/j;I)V

    .line 136
    .line 137
    .line 138
    move-object v4, v5

    .line 139
    :goto_1
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    new-instance v0, LSY/bar;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, LSY/bar;-><init>(LSY/qux;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_2
    return-void
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
