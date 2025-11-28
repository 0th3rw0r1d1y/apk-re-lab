.class public final LKp/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V
    .locals 30
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
    const-string v1, "number"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x52641384    # -1.772648E-11f

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
    sget-object v2, LZp/b;->a:Lt0/D1;

    .line 81
    .line 82
    invoke-virtual {v15, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LZp/qux;

    .line 87
    .line 88
    iget-object v2, v2, LZp/qux;->c:LZp/p;

    .line 89
    .line 90
    iget-wide v6, v2, LZp/p;->b:J

    .line 91
    .line 92
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 93
    .line 94
    invoke-virtual {v15, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LSs/h;

    .line 99
    .line 100
    iget-object v2, v2, LSs/h;->f:Ln1/N;

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const v29, 0xfeffff

    .line 105
    .line 106
    .line 107
    const-wide/16 v17, 0x0

    .line 108
    .line 109
    const-wide/16 v19, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const-wide/16 v23, 0x0

    .line 116
    .line 117
    const-wide/16 v25, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    invoke-static/range {v16 .. v29}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    shl-int/lit8 v1, v1, 0x3

    .line 128
    .line 129
    and-int/lit8 v2, v1, 0x70

    .line 130
    .line 131
    const v8, 0xc00006

    .line 132
    .line 133
    .line 134
    or-int/2addr v2, v8

    .line 135
    and-int/lit16 v1, v1, 0x380

    .line 136
    .line 137
    or-int v16, v2, v1

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0xf60

    .line 142
    .line 143
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 144
    .line 145
    const-string v2, "phonebookNumberText"

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x1

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    new-instance v2, LKp/U;

    .line 164
    .line 165
    invoke-direct {v2, v0, v3, v4}, LKp/U;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_6
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
