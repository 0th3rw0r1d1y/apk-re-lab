.class public final Lfd/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 22
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "onClick"

    .line 6
    .line 7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7eec9573

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    or-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    and-int/lit8 v3, v2, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lt0/n;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lt0/n;->t0()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lt0/n;->f0()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v2, v2, -0x71

    .line 71
    .line 72
    move v3, v2

    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    const/4 v3, 0x3

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    and-int/lit8 v2, v2, -0x71

    .line 83
    .line 84
    move-object/from16 v21, v3

    .line 85
    .line 86
    move v3, v2

    .line 87
    move-object/from16 v2, v21

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v1}, Lt0/n;->X()V

    .line 90
    .line 91
    .line 92
    const v4, 0x7f1408af

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v5, 0x7f1408ae

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v6, 0x7f08052a

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static {v6, v7, v1}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, LKs/t;->a:Lt0/D1;

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LKs/r;

    .line 121
    .line 122
    invoke-virtual {v8}, LKs/r;->k()LOs/p;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v8, v8, LOs/p;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    .line 128
    invoke-virtual {v8}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, LOs/p$c;

    .line 133
    .line 134
    iget-wide v8, v8, LOs/p$c;->b:J

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LKs/r;

    .line 141
    .line 142
    invoke-virtual {v7}, LKs/r;->k()LOs/p;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, LOs/p;->c()LOs/p$qux;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-wide v10, v7, LOs/p$qux;->b:J

    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    and-int/lit8 v18, v3, 0xe

    .line 159
    .line 160
    const/16 v19, 0xb40

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    sget-object v1, LTs/E;->a:LTs/E;

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    const-string v2, "block-name-promo-banner"

    .line 168
    .line 169
    move-object v12, v3

    .line 170
    move-object v3, v7

    .line 171
    move-wide v7, v8

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v13, v12

    .line 174
    const/4 v12, 0x0

    .line 175
    move-object v15, v13

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object/from16 v17, v15

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    move-object/from16 v20, v17

    .line 181
    .line 182
    const/16 v17, 0x6

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v19}, LTs/E;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;LR0/qux;JLM0/R0;JFLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLt0/j;III)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v20

    .line 188
    .line 189
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lt0/n;->Y()Lt0/K0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    new-instance v3, Lfd/bar;

    .line 196
    .line 197
    invoke-direct {v3, v0, v1, v14}, Lfd/bar;-><init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_5
    return-void
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
