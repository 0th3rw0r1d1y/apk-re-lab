.class public final LfP/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp0/N4;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 10
    .param p0    # Lp0/N4;
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
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2460905b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

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
    invoke-virtual {v7}, Lt0/n;->a()Z

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
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lt0/n;->t0()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, p3, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7}, Lt0/n;->f0()Z

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
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-virtual {v7}, Lt0/n;->X()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    sget-object v0, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 82
    .line 83
    invoke-static {v0, v7}, Lt0/U;->h(Lkotlin/coroutines/CoroutineContext;Lt0/j;)Lkotlinx/coroutines/internal/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v7}, LR/u0;->a(Lkotlinx/coroutines/internal/c;Lt0/n;)Lt0/E;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_6
    check-cast v0, Lt0/E;

    .line 92
    .line 93
    iget-object v0, v0, Lt0/E;->a:Lkotlinx/coroutines/internal/c;

    .line 94
    .line 95
    invoke-virtual {p0}, Lp0/N4;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x3

    .line 101
    move v4, v3

    .line 102
    invoke-static {v2, v4}, LQ/h0;->d(LR/I0;I)LQ/K0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v4}, LQ/h0;->e(LR/I0;I)LQ/M0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v2, LfP/K;

    .line 111
    .line 112
    invoke-direct {v2, v0, p0}, LfP/K;-><init>(Lkotlinx/coroutines/internal/c;Lp0/N4;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x356f3a7d

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v7}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    and-int/lit8 p2, p2, 0x70

    .line 123
    .line 124
    const v0, 0x30d80

    .line 125
    .line 126
    .line 127
    or-int v8, p2, v0

    .line 128
    .line 129
    const/16 v9, 0x10

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v2, p1

    .line 133
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/bar;->f(ZLandroidx/compose/ui/b;LQ/J0;LQ/L0;Ljava/lang/String;LB0/bar;Lt0/j;II)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    new-instance p2, LfP/H;

    .line 143
    .line 144
    invoke-direct {p2, p0, v2, p3}, LfP/H;-><init>(Lp0/N4;Landroidx/compose/ui/b;I)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_7
    return-void
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
