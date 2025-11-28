.class public final LkQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V
    .locals 19
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v1, "message"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x5aaba9a6

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    invoke-virtual {v15, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    invoke-virtual {v15, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    and-int/lit8 v2, v1, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    if-ne v2, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {v15}, Lt0/n;->t0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v15}, Lt0/n;->f0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-virtual {v15}, Lt0/n;->X()V

    .line 78
    .line 79
    .line 80
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 81
    .line 82
    invoke-virtual {v15, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LSs/h;

    .line 87
    .line 88
    iget-object v5, v2, LSs/h;->f:Ln1/N;

    .line 89
    .line 90
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 91
    .line 92
    invoke-virtual {v15, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LKs/r;

    .line 97
    .line 98
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v6, v2, LKs/r$e;->b:J

    .line 103
    .line 104
    new-instance v12, Lz1/e;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v12, v2}, Lz1/e;-><init>(I)V

    .line 108
    .line 109
    .line 110
    shl-int/2addr v1, v2

    .line 111
    and-int/lit8 v2, v1, 0x70

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x6

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0x380

    .line 116
    .line 117
    or-int v16, v2, v1

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0xde0

    .line 122
    .line 123
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    new-instance v2, LkQ/qux;

    .line 143
    .line 144
    invoke-direct {v2, v0, v3, v4}, LkQ/qux;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_6
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
