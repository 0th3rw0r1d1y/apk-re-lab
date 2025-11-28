.class public final LOO/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQO/qux;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 12
    .param p0    # LQO/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "contributions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x53ffca6b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v9, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v9, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v0

    .line 35
    and-int/lit8 v0, p2, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 49
    .line 50
    .line 51
    move-object v3, p1

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lt0/n;->t0()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, p3, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9}, Lt0/n;->f0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-virtual {v9}, Lt0/n;->X()V

    .line 71
    .line 72
    .line 73
    new-instance v0, LOO/J;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LOO/J;-><init>(LQO/qux;)V

    .line 76
    .line 77
    .line 78
    const v1, -0x3c8a8a95

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v9}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LOO/K;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LOO/K;-><init>(LQO/qux;)V

    .line 88
    .line 89
    .line 90
    const v2, -0x3243b614

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v9}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v0, LOO/L;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LOO/L;-><init>(LQO/qux;)V

    .line 100
    .line 101
    .line 102
    const v3, -0x1db60d12

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0, v9}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v0, LOO/M;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LOO/M;-><init>(LQO/qux;)V

    .line 112
    .line 113
    .line 114
    const v3, -0x9286410

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, v9}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    shl-int/lit8 p2, p2, 0x3

    .line 122
    .line 123
    and-int/lit16 p2, p2, 0x380

    .line 124
    .line 125
    const v0, 0x30c36

    .line 126
    .line 127
    .line 128
    or-int v10, p2, v0

    .line 129
    .line 130
    const/16 v11, 0xd0

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v3, p1

    .line 136
    invoke-static/range {v1 .. v11}, LOO/e;->a(LB0/bar;LB0/bar;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    new-instance p2, LOO/I;

    .line 146
    .line 147
    invoke-direct {p2, p0, v3, p3}, LOO/I;-><init>(LQO/qux;Landroidx/compose/ui/b;I)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_6
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
