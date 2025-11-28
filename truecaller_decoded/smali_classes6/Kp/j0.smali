.class public final LKp/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJLt0/j;I)V
    .locals 21
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x62a78eab

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    invoke-interface {v3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2}, Lt0/n;->k(J)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p5, v3

    .line 23
    .line 24
    move-wide/from16 v8, p2

    .line 25
    .line 26
    invoke-virtual {v0, v8, v9}, Lt0/n;->k(J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v5

    .line 38
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v5, p5, 0x1

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, 0x4c5de2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lt0/n;->z(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v6, v3, 0xe

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-ne v6, v4, :cond_6

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v4, v7

    .line 96
    :goto_4
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v10, 0x0

    .line 101
    sget-object v11, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    if-ne v6, v11, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v6, LKp/i0;

    .line 108
    .line 109
    invoke-direct {v6, v1, v2, v10}, LKp/i0;-><init>(JLk20/baz;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lt0/n;->W(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v11, :cond_9

    .line 125
    .line 126
    sget-object v4, Lt0/F1;->a:Lt0/F1;

    .line 127
    .line 128
    const-string v7, ""

    .line 129
    .line 130
    invoke-static {v7, v4}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    check-cast v4, Lt0/s0;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-nez v7, :cond_a

    .line 148
    .line 149
    if-ne v12, v11, :cond_b

    .line 150
    .line 151
    :cond_a
    new-instance v12, Lt0/t1;

    .line 152
    .line 153
    invoke-direct {v12, v6, v4, v10}, Lt0/t1;-><init>(Lkotlin/jvm/functions/Function2;Lt0/s0;Lk20/baz;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v5, v12, v0}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v6, v4

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LSs/h;

    .line 178
    .line 179
    iget-object v7, v4, LSs/h;->g:Ln1/N;

    .line 180
    .line 181
    shl-int/lit8 v3, v3, 0x9

    .line 182
    .line 183
    const v4, 0xe000

    .line 184
    .line 185
    .line 186
    and-int/2addr v3, v4

    .line 187
    or-int/lit8 v18, v3, 0x6

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0xfe2

    .line 192
    .line 193
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 194
    .line 195
    const-string v4, "chronometerText"

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lt0/n;->Y()Lt0/K0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    new-instance v0, LKp/h0;

    .line 217
    .line 218
    move-wide/from16 v3, p2

    .line 219
    .line 220
    move/from16 v5, p5

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, LKp/h0;-><init>(JJI)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_c
    return-void
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
