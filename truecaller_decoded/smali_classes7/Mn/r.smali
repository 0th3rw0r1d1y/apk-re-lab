.class public final LMn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILt0/j;)V
    .locals 11

    .line 1
    const v0, 0x4cbd6179    # 9.9290056E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 23
    .line 24
    invoke-virtual {v6, p1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LKs/r;

    .line 29
    .line 30
    invoke-virtual {p1}, LKs/r;->g()LMs/baz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x6e3c21fe

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v9, 0x0

    .line 46
    sget-object v10, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 47
    .line 48
    if-ne v0, v10, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, LMs/baz;->a()LMs/baz$baz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v2, v0, LMs/baz$baz;->a:J

    .line 55
    .line 56
    new-instance v0, LM0/R0;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, LM0/R0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LMs/baz;->a()LMs/baz$baz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide v2, p1, LMs/baz$baz;->b:J

    .line 66
    .line 67
    new-instance p1, LM0/R0;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, LM0/R0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [LM0/R0;

    .line 73
    .line 74
    aput-object v0, v2, v9

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object p1, v2, v0

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p1, v2, v2, v0}, LM0/I0$bar;->a(Ljava/util/List;FFI)LM0/k2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v0, LM0/I0;

    .line 94
    .line 95
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 96
    .line 97
    .line 98
    const-string p1, "mic_animation"

    .line 99
    .line 100
    invoke-static {v9, p1, v6}, LR/T;->c(ILjava/lang/String;Lt0/j;)LR/O;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 v2, -0x1f4

    .line 105
    .line 106
    int-to-long v2, v2

    .line 107
    const/16 v4, 0x320

    .line 108
    .line 109
    sget-object v5, LR/G;->d:LR/F;

    .line 110
    .line 111
    invoke-static {v4, v9, v5, v1}, LR/k;->e(IILR/C;I)LR/I0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v4, LR/N;

    .line 116
    .line 117
    sget-object v5, LR/c0;->b:LR/c0;

    .line 118
    .line 119
    invoke-direct {v4, v1, v5, v2, v3}, LR/N;-><init>(LR/B;LR/c0;J)V

    .line 120
    .line 121
    .line 122
    const/16 v7, 0x11b8

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    const v2, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const v3, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v1, p1

    .line 134
    invoke-static/range {v1 .. v8}, LR/T;->a(LR/O;FFLR/N;Ljava/lang/String;Lt0/j;II)LR/O$bar;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v1, 0x7f080a7a

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v9, v6}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x3

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v3, 0x40

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v3, 0x4c5de2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, Lt0/n;->z(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    if-ne v5, v10, :cond_4

    .line 175
    .line 176
    :cond_3
    new-instance v5, LMn/n;

    .line 177
    .line 178
    invoke-direct {v5, p1}, LMn/n;-><init>(LR/O$bar;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v6, v3}, Lt0/n;->z(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v10, :cond_5

    .line 201
    .line 202
    new-instance v2, LMn/o;

    .line 203
    .line 204
    invoke-direct {v2, v0}, LMn/o;-><init>(LM0/I0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v2}, Landroidx/compose/ui/draw/bar;->b(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v9, 0x30

    .line 220
    .line 221
    const/16 v10, 0x78

    .line 222
    .line 223
    const-string v2, "Microphone"

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    move-object v8, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static/range {v1 .. v10}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 231
    .line 232
    .line 233
    move-object v6, v8

    .line 234
    :goto_1
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    new-instance v0, LMn/baz;

    .line 241
    .line 242
    invoke-direct {v0, p0}, LMn/baz;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_6
    return-void
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
.end method

.method public static final b(Landroidx/compose/ui/b;FFILt0/j;I)V
    .locals 24

    .line 1
    const v0, -0x5f4dffed

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v1, p5, v1

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x6d80

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x2491

    .line 28
    .line 29
    const/16 v2, 0x2490

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 41
    .line 42
    .line 43
    move/from16 v2, p1

    .line 44
    .line 45
    move/from16 v3, p2

    .line 46
    .line 47
    move/from16 v4, p3

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, p5, 0x1

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 67
    .line 68
    .line 69
    move/from16 v10, p1

    .line 70
    .line 71
    move/from16 v11, p2

    .line 72
    .line 73
    move/from16 v12, p3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    :goto_2
    const v1, 0x6e3c21fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Lt0/n;->z(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 88
    .line 89
    if-ne v2, v3, :cond_5

    .line 90
    .line 91
    sget-object v2, Lz20/qux;->a:Lz20/qux$bar;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lz20/qux;->b:Lz20/bar;

    .line 97
    .line 98
    invoke-virtual {v2}, Lz20/bar;->h()Ljava/util/Random;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/high16 v4, 0x3f000000    # 0.5f

    .line 107
    .line 108
    mul-float/2addr v2, v4

    .line 109
    add-float/2addr v2, v4

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v6, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Lt0/n;->z(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v3, :cond_6

    .line 134
    .line 135
    sget-object v4, Lz20/qux;->a:Lz20/qux$bar;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lz20/qux;->b:Lz20/bar;

    .line 141
    .line 142
    invoke-virtual {v4}, Lz20/bar;->h()Ljava/util/Random;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const v5, 0x3ecccccd    # 0.4f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v4, v5

    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    add-float/2addr v4, v5

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v6, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1}, Lt0/n;->z(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v3, :cond_7

    .line 181
    .line 182
    sget-object v1, Lz20/qux;->a:Lz20/qux$bar;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lz20/qux;->b:Lz20/bar;

    .line 188
    .line 189
    const/16 v3, 0x3e8

    .line 190
    .line 191
    invoke-virtual {v1, v9, v3}, Lz20/qux;->c(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v6, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 209
    .line 210
    .line 211
    move v12, v1

    .line 212
    move v10, v2

    .line 213
    move v11, v4

    .line 214
    :goto_3
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {v1, v2, v6}, LR/T;->c(ILjava/lang/String;Lt0/j;)LR/O;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v13, LR/G;->d:LR/F;

    .line 224
    .line 225
    new-instance v2, LR/I0;

    .line 226
    .line 227
    const/16 v14, 0x320

    .line 228
    .line 229
    invoke-direct {v2, v14, v12, v13}, LR/I0;-><init>(IILR/C;)V

    .line 230
    .line 231
    .line 232
    sget-object v15, LR/c0;->b:LR/c0;

    .line 233
    .line 234
    const-wide/16 v3, 0x0

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    invoke-static {v2, v15, v3, v4, v5}, LR/k;->a(LR/B;LR/c0;JI)LR/N;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v8, 0x8

    .line 242
    .line 243
    move-wide/from16 v16, v3

    .line 244
    .line 245
    move-object v4, v2

    .line 246
    const/4 v2, 0x0

    .line 247
    const/high16 v3, 0x3f800000    # 1.0f

    .line 248
    .line 249
    move v7, v5

    .line 250
    const/4 v5, 0x0

    .line 251
    move/from16 v18, v7

    .line 252
    .line 253
    const/16 v7, 0x11b8

    .line 254
    .line 255
    invoke-static/range {v1 .. v8}, LR/T;->a(LR/O;FFLR/N;Ljava/lang/String;Lt0/j;II)LR/O$bar;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move/from16 v16, v7

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    invoke-static {v14, v9, v13, v3}, LR/k;->e(IILR/C;I)LR/I0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-wide/16 v7, 0x0

    .line 267
    .line 268
    const/4 v14, 0x4

    .line 269
    invoke-static {v4, v15, v7, v8, v14}, LR/k;->a(LR/B;LR/c0;JI)LR/N;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-wide/from16 v21, v7

    .line 274
    .line 275
    const/16 v7, 0x11b8

    .line 276
    .line 277
    const/16 v8, 0x8

    .line 278
    .line 279
    move/from16 v23, v10

    .line 280
    .line 281
    move-object v10, v2

    .line 282
    move/from16 v2, v23

    .line 283
    .line 284
    move/from16 v23, v11

    .line 285
    .line 286
    move v11, v3

    .line 287
    move/from16 v3, v23

    .line 288
    .line 289
    invoke-static/range {v1 .. v8}, LR/T;->a(LR/O;FFLR/N;Ljava/lang/String;Lt0/j;II)LR/O$bar;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    move/from16 v20, v2

    .line 294
    .line 295
    move/from16 v21, v3

    .line 296
    .line 297
    const/16 v2, 0x1388

    .line 298
    .line 299
    invoke-static {v2, v9, v13, v11}, LR/k;->e(IILR/C;I)LR/I0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, LR/c0;->a:LR/c0;

    .line 304
    .line 305
    const-wide/16 v7, 0x0

    .line 306
    .line 307
    invoke-static {v2, v3, v7, v8, v14}, LR/k;->a(LR/B;LR/c0;JI)LR/N;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/16 v8, 0x8

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/high16 v3, 0x43b40000    # 360.0f

    .line 315
    .line 316
    move/from16 v7, v16

    .line 317
    .line 318
    invoke-static/range {v1 .. v8}, LR/T;->a(LR/O;FFLR/N;Ljava/lang/String;Lt0/j;II)LR/O$bar;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v10, LR/O$bar;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 323
    .line 324
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    iget-object v2, v15, LR/O$bar;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 335
    .line 336
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iget-object v2, v15, LR/O$bar;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 347
    .line 348
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v1, v1, LR/O$bar;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 359
    .line 360
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const v19, 0x1fef8

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    move v1, v12

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const-wide/16 v15, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move-object v7, v0

    .line 384
    move v0, v1

    .line 385
    move v1, v9

    .line 386
    move v9, v2

    .line 387
    invoke-static/range {v7 .. v19}, Landroidx/compose/ui/graphics/bar;->b(Landroidx/compose/ui/b;FFFFFFFJLM0/A2;ZI)Landroidx/compose/ui/b;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const v2, 0x7f080588

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1, v6}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v9, 0x30

    .line 399
    .line 400
    const/16 v10, 0x78

    .line 401
    .line 402
    const-string v2, "Star"

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    move-object v8, v6

    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-static/range {v1 .. v10}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 409
    .line 410
    .line 411
    move-object v6, v8

    .line 412
    move v4, v0

    .line 413
    move/from16 v2, v20

    .line 414
    .line 415
    move/from16 v3, v21

    .line 416
    .line 417
    :goto_4
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_8

    .line 422
    .line 423
    new-instance v0, LMn/c;

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move/from16 v5, p5

    .line 428
    .line 429
    invoke-direct/range {v0 .. v5}, LMn/c;-><init>(Landroidx/compose/ui/b;FFII)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_8
    return-void
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
.end method

.method public static final c(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x73585527

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    if-ne v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 60
    .line 61
    .line 62
    const-string v3, "wave_transition"

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static {v12, v3, v8}, LR/T;->c(ILjava/lang/String;Lt0/j;)LR/O;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x6e3c21fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v4}, Lt0/n;->z(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v13, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 80
    .line 81
    const/16 v14, 0x3c

    .line 82
    .line 83
    if-ne v4, v13, :cond_6

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move v5, v12

    .line 91
    :goto_3
    if-ge v5, v14, :cond_5

    .line 92
    .line 93
    sget-object v6, Lz20/qux;->a:Lz20/qux$bar;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, Lz20/qux;->b:Lz20/bar;

    .line 99
    .line 100
    invoke-virtual {v6}, Lz20/bar;->h()Ljava/util/Random;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    mul-float/2addr v6, v7

    .line 111
    const/high16 v7, 0x3f000000    # 0.5f

    .line 112
    .line 113
    add-float/2addr v6, v7

    .line 114
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v8, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object v15, v4

    .line 128
    check-cast v15, Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v8, v12}, Lt0/n;->W(Z)V

    .line 131
    .line 132
    .line 133
    const v4, -0x1682ccc

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v4}, Lt0/n;->z(I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move v5, v12

    .line 145
    :goto_4
    if-ge v5, v14, :cond_7

    .line 146
    .line 147
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const v7, 0x3ecccccd    # 0.4f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v6, v7

    .line 161
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    mul-int/lit8 v9, v5, 0x32

    .line 172
    .line 173
    sget-object v10, LR/G;->d:LR/F;

    .line 174
    .line 175
    new-instance v14, LR/I0;

    .line 176
    .line 177
    const/16 v12, 0x320

    .line 178
    .line 179
    invoke-direct {v14, v12, v9, v10}, LR/I0;-><init>(IILR/C;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, LR/c0;->b:LR/c0;

    .line 183
    .line 184
    move v12, v2

    .line 185
    move-object v10, v3

    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    invoke-static {v14, v9, v2, v3, v11}, LR/k;->a(LR/B;LR/c0;JI)LR/N;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "wave_height_"

    .line 193
    .line 194
    invoke-static {v5, v3}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v9, 0x1008

    .line 199
    .line 200
    move v14, v5

    .line 201
    move v5, v7

    .line 202
    move-object v7, v3

    .line 203
    move-object v3, v10

    .line 204
    const/4 v10, 0x0

    .line 205
    move/from16 v16, v6

    .line 206
    .line 207
    move-object v6, v2

    .line 208
    move-object v2, v4

    .line 209
    move/from16 v4, v16

    .line 210
    .line 211
    invoke-static/range {v3 .. v10}, LR/T;->a(LR/O;FFLR/N;Ljava/lang/String;Lt0/j;II)LR/O$bar;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, v14, 0x1

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    move v2, v12

    .line 222
    const/4 v12, 0x0

    .line 223
    const/16 v14, 0x3c

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move/from16 v16, v12

    .line 227
    .line 228
    move v12, v2

    .line 229
    move-object v2, v4

    .line 230
    move/from16 v4, v16

    .line 231
    .line 232
    invoke-virtual {v8, v4}, Lt0/n;->W(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 236
    .line 237
    invoke-virtual {v8, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LKs/r;

    .line 242
    .line 243
    const v4, -0x6815fd56

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v4}, Lt0/n;->z(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v8, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    or-int/2addr v4, v5

    .line 258
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v4, :cond_8

    .line 263
    .line 264
    if-ne v5, v13, :cond_9

    .line 265
    .line 266
    :cond_8
    new-instance v5, LMn/qux;

    .line 267
    .line 268
    invoke-direct {v5, v2, v3}, LMn/qux;-><init>(Ljava/util/ArrayList;LKs/r;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v8, v4}, Lt0/n;->W(Z)V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v2, v12, 0xe

    .line 281
    .line 282
    invoke-static {v2, v0, v5, v8}, LS/s;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    new-instance v3, LMn/a;

    .line 292
    .line 293
    invoke-direct {v3, v0, v1}, LMn/a;-><init>(Landroidx/compose/ui/b;I)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_a
    return-void
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public static final d(Landroidx/compose/ui/b;LLn/D;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 15
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LLn/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const-string v5, "suggestions"

    .line 10
    .line 11
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "callDurationLeft"

    .line 15
    .line 16
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "onEndButtonClicked"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v5, -0x6a990d53

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    invoke-interface {v6, v5}, Lt0/j;->B(I)Lt0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v5, v0, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v12, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v0

    .line 49
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v12, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v6, v7

    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v12, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v6

    .line 82
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    move/from16 v6, p3

    .line 87
    .line 88
    invoke-virtual {v12, v6}, Lt0/n;->h(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v8

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move/from16 v6, p3

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v8, v0, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move/from16 v8, p4

    .line 108
    .line 109
    invoke-virtual {v12, v8}, Lt0/n;->h(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    const/16 v9, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v9

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move/from16 v8, p4

    .line 123
    .line 124
    :goto_7
    const/high16 v9, 0x30000

    .line 125
    .line 126
    and-int/2addr v9, v0

    .line 127
    if-nez v9, :cond_b

    .line 128
    .line 129
    invoke-virtual {v12, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    const/high16 v9, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_a
    const/high16 v9, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v5, v9

    .line 141
    :cond_b
    const v9, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v5, v9

    .line 145
    const v9, 0x12492

    .line 146
    .line 147
    .line 148
    if-ne v5, v9, :cond_d

    .line 149
    .line 150
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_c

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 158
    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_d
    :goto_9
    invoke-virtual {v12}, Lt0/n;->t0()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v5, v0, 0x1

    .line 165
    .line 166
    if-eqz v5, :cond_f

    .line 167
    .line 168
    invoke-virtual {v12}, Lt0/n;->f0()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_e

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_e
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 176
    .line 177
    .line 178
    :cond_f
    :goto_a
    invoke-virtual {v12}, Lt0/n;->X()V

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {p0, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v9, 0x3

    .line 188
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    int-to-float v5, v7

    .line 193
    invoke-static {v5}, Ld0/c;->b(F)Ld0/b;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 198
    .line 199
    invoke-virtual {v12, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LKs/r;

    .line 204
    .line 205
    invoke-virtual {v5}, LKs/r;->k()LOs/p;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, LOs/p;->a()LOs/p$bar;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-wide v13, v5, LOs/p$bar;->a:J

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v13, v14, v12, v5}, Lp0/F0;->b(JLt0/j;I)Lp0/E0;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    new-instance v2, LMn/p;

    .line 221
    .line 222
    move-object v5, v3

    .line 223
    move v7, v6

    .line 224
    move v6, v8

    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    invoke-direct/range {v2 .. v7}, LMn/p;-><init>(LLn/D;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZZ)V

    .line 228
    .line 229
    .line 230
    const v3, -0xd3b2ce1

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, v12}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/high16 v13, 0x30000

    .line 238
    .line 239
    const/16 v14, 0x18

    .line 240
    .line 241
    move-object v6, v9

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object v7, v10

    .line 244
    const/4 v10, 0x0

    .line 245
    move-object v8, v11

    .line 246
    move-object v11, v2

    .line 247
    invoke-static/range {v6 .. v14}, Lp0/N0;->a(Landroidx/compose/ui/b;LM0/A2;Lp0/E0;Lp0/I0;LS/q;LB0/bar;Lt0/j;II)V

    .line 248
    .line 249
    .line 250
    :goto_b
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_10

    .line 255
    .line 256
    new-instance v0, LMn/bar;

    .line 257
    .line 258
    move-object v1, p0

    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move/from16 v4, p3

    .line 264
    .line 265
    move/from16 v5, p4

    .line 266
    .line 267
    move-object/from16 v6, p5

    .line 268
    .line 269
    move/from16 v7, p7

    .line 270
    .line 271
    invoke-direct/range {v0 .. v7}, LMn/bar;-><init>(Landroidx/compose/ui/b;LLn/D;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_10
    return-void
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
.end method

.method public static final e(LLn/D;Lt0/j;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x30cd298c    # -3.00039885E9f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-ne v3, v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v22, v2

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v3, LSs/baz;->a:Lt0/D1;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LSs/h;

    .line 76
    .line 77
    iget-object v6, v3, LSs/h;->p:Ln1/N;

    .line 78
    .line 79
    invoke-static {v2}, Ln1/K;->a(Lt0/j;)Ln1/J;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v7, -0x615d173a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7}, Lt0/n;->z(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v2, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    or-int/2addr v7, v8

    .line 98
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 105
    .line 106
    if-ne v8, v7, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object/from16 v21, v6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    :goto_4
    const/16 v18, 0x0

    .line 113
    .line 114
    const v19, 0xff7fff

    .line 115
    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    invoke-static/range {v6 .. v19}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object/from16 v21, v6

    .line 134
    .line 135
    const-string v6, "\n"

    .line 136
    .line 137
    invoke-static {v3, v6, v7}, Ln1/J;->a(Ln1/J;Ljava/lang/String;Ln1/N;)Ln1/H;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-wide v6, v3, Ln1/H;->c:J

    .line 142
    .line 143
    const-wide v8, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v6, v8

    .line 149
    long-to-int v3, v6

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v2, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    check-cast v8, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v2, v6}, Lt0/n;->W(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lf1/J0;->f:Lt0/D1;

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LC1/c;

    .line 174
    .line 175
    invoke-interface {v6, v3}, LC1/c;->G0(I)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v6, v0, LLn/D;->b:LG20/baz;

    .line 180
    .line 181
    iget v7, v0, LLn/D;->a:I

    .line 182
    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/16 v9, 0x18

    .line 196
    .line 197
    int-to-float v9, v9

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-static {v8, v9, v10, v5}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v5, LF0/baz$bar;->n:LF0/a$bar;

    .line 212
    .line 213
    invoke-virtual {v4, v5, v3}, Landroidx/compose/foundation/layout/w;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LKs/r;

    .line 224
    .line 225
    invoke-virtual {v3}, LKs/r;->m()LKs/r$e;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-wide v8, v3, LKs/r$e;->a:J

    .line 230
    .line 231
    new-instance v13, Lz1/e;

    .line 232
    .line 233
    invoke-direct {v13, v7}, Lz1/e;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/16 v24, 0xc30

    .line 237
    .line 238
    const v25, 0xd5f8

    .line 239
    .line 240
    .line 241
    move-object v3, v6

    .line 242
    move-wide v5, v8

    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const-wide/16 v10, 0x0

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    const/16 v16, 0x2

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x2

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move-object/from16 v22, v2

    .line 264
    .line 265
    invoke-static/range {v3 .. v25}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual/range {v22 .. v22}, Lt0/n;->Y()Lt0/K0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    new-instance v3, LMn/b;

    .line 275
    .line 276
    invoke-direct {v3, v0, v1}, LMn/b;-><init>(LLn/D;I)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_8
    return-void
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public static final f(Ljava/lang/String;ZZLt0/j;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x33b6c25b    # -5.2754068E7f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lt0/n;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v6

    .line 41
    invoke-virtual {v9, v2}, Lt0/n;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    and-int/lit16 v6, v3, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    if-ne v6, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    :goto_3
    const/4 v6, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v6, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/16 v11, 0x14

    .line 78
    .line 79
    int-to-float v11, v11

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v15, 0xe

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10, v8, v6}, Landroidx/compose/foundation/layout/Q0;->v(Landroidx/compose/ui/b;LF0/a;I)Landroidx/compose/ui/b;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    int-to-float v11, v11

    .line 96
    int-to-float v5, v5

    .line 97
    invoke-static {v10, v11, v5}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const/16 v10, 0x2e

    .line 102
    .line 103
    int-to-float v13, v10

    .line 104
    const/16 v10, 0x16

    .line 105
    .line 106
    int-to-float v14, v10

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0xc

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/Q0;->p(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    const v13, -0x210f5e95

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v13}, Lt0/n;->z(I)V

    .line 123
    .line 124
    .line 125
    sget-object v13, LKs/t;->a:Lt0/D1;

    .line 126
    .line 127
    invoke-virtual {v9, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, LKs/r;

    .line 132
    .line 133
    invoke-virtual {v13}, LKs/r;->b()LKs/r$baz;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-wide v13, v13, LKs/r$baz;->d:J

    .line 138
    .line 139
    invoke-virtual {v9, v12}, Lt0/n;->W(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const v13, -0x210f5418

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v13}, Lt0/n;->z(I)V

    .line 149
    .line 150
    .line 151
    sget-object v13, LKs/t;->a:Lt0/D1;

    .line 152
    .line 153
    invoke-virtual {v9, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, LKs/r;

    .line 158
    .line 159
    invoke-virtual {v13}, LKs/r;->h()LKs/r$b;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iget-wide v13, v13, LKs/r$b;->l:J

    .line 164
    .line 165
    invoke-virtual {v9, v12}, Lt0/n;->W(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const v13, -0x210f4b77

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v13}, Lt0/n;->z(I)V

    .line 173
    .line 174
    .line 175
    sget-object v13, LKs/t;->a:Lt0/D1;

    .line 176
    .line 177
    invoke-virtual {v9, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, LKs/r;

    .line 182
    .line 183
    invoke-virtual {v13}, LKs/r;->h()LKs/r$b;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-wide v13, v13, LKs/r$b;->m:J

    .line 188
    .line 189
    invoke-virtual {v9, v12}, Lt0/n;->W(Z)V

    .line 190
    .line 191
    .line 192
    :goto_4
    int-to-float v7, v7

    .line 193
    invoke-static {v7}, Ld0/c;->b(F)Ld0/b;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v10, v13, v14, v7}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v10, LF0/baz$bar;->e:LF0/a;

    .line 202
    .line 203
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iget v14, v9, Lt0/n;->P:I

    .line 208
    .line 209
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v7, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 223
    .line 224
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 225
    .line 226
    .line 227
    iget-boolean v6, v9, Lt0/n;->O:Z

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    invoke-virtual {v9, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 239
    .line 240
    invoke-static {v13, v4, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 244
    .line 245
    invoke-static {v15, v4, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 249
    .line 250
    iget-boolean v6, v9, Lt0/n;->O:Z

    .line 251
    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_9

    .line 267
    .line 268
    :cond_8
    invoke-static {v14, v9, v14, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 272
    .line 273
    invoke-static {v7, v4, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x1

    .line 277
    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    const v3, -0x3a821cf

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v3}, Lt0/n;->z(I)V

    .line 285
    .line 286
    .line 287
    const v3, 0x7f080a96

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v12, v9}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 295
    .line 296
    invoke-virtual {v9, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LKs/r;

    .line 301
    .line 302
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-wide v5, v5, LKs/r$e;->e:J

    .line 307
    .line 308
    const/4 v7, 0x3

    .line 309
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/16 v8, 0x18

    .line 314
    .line 315
    int-to-float v8, v8

    .line 316
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v11, 0x2

    .line 322
    int-to-float v11, v11

    .line 323
    invoke-static {v7, v8, v11, v13}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v4, v7, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/16 v10, 0x30

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    move-wide v7, v5

    .line 335
    const-string v5, "Pause icon"

    .line 336
    .line 337
    move-object v6, v4

    .line 338
    move-object v4, v3

    .line 339
    invoke-static/range {v4 .. v11}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v12}, Lt0/n;->W(Z)V

    .line 343
    .line 344
    .line 345
    move v1, v13

    .line 346
    goto :goto_6

    .line 347
    :cond_a
    const v6, -0x3a2276d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v6}, Lt0/n;->z(I)V

    .line 351
    .line 352
    .line 353
    sget-object v6, LSs/baz;->a:Lt0/D1;

    .line 354
    .line 355
    invoke-virtual {v9, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, LSs/h;

    .line 360
    .line 361
    iget-object v6, v6, LSs/h;->c:Ln1/N;

    .line 362
    .line 363
    sget-object v7, LKs/t;->a:Lt0/D1;

    .line 364
    .line 365
    invoke-virtual {v9, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, LKs/r;

    .line 370
    .line 371
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iget-wide v14, v7, LKs/r$e;->e:J

    .line 376
    .line 377
    const/4 v7, 0x3

    .line 378
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7, v11, v5}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v4, v5, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    and-int/lit8 v20, v3, 0xe

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const v22, 0xfff8

    .line 395
    .line 396
    .line 397
    move-object v1, v4

    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    move-object/from16 v18, v6

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const-wide/16 v7, 0x0

    .line 404
    .line 405
    move-object/from16 v19, v9

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    move v3, v12

    .line 410
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    move/from16 v16, v13

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    move-wide/from16 v25, v14

    .line 416
    .line 417
    move v15, v3

    .line 418
    move-wide/from16 v2, v25

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    move/from16 v17, v15

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    move/from16 v23, v16

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    move/from16 v24, v17

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    invoke-static/range {v0 .. v22}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v9, v19

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    invoke-virtual {v9, v15}, Lt0/n;->W(Z)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    :goto_6
    invoke-virtual {v9, v1}, Lt0/n;->W(Z)V

    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_b

    .line 450
    .line 451
    new-instance v2, LMn/m;

    .line 452
    .line 453
    move/from16 v3, p1

    .line 454
    .line 455
    move/from16 v4, p2

    .line 456
    .line 457
    move/from16 v5, p4

    .line 458
    .line 459
    invoke-direct {v2, v0, v5, v3, v4}, LMn/m;-><init>(Ljava/lang/String;IZZ)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    :cond_b
    return-void
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x43ab26c5

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    if-ne v6, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    :goto_1
    const/4 v4, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v4, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x1e

    .line 50
    .line 51
    int-to-float v9, v8

    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0xd

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const v7, 0x6e3c21fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lt0/n;->z(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 72
    .line 73
    if-ne v7, v8, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_3
    move-object v14, v7

    .line 80
    check-cast v14, LW/j;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v2, v7}, Lt0/n;->W(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v9, LKs/t;->a:Lt0/D1;

    .line 87
    .line 88
    invoke-virtual {v2, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LKs/r;

    .line 93
    .line 94
    invoke-virtual {v10}, LKs/r;->h()LKs/r$b;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-wide v10, v10, LKs/r$b;->m:J

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static {v12, v4, v10, v11, v7}, Lp0/m4;->b(FIJZ)Lp0/n4;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const v10, 0x4c5de2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v10}, Lt0/n;->z(I)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v3, v3, 0xe

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    if-ne v3, v5, :cond_4

    .line 115
    .line 116
    move v3, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v3, v7

    .line 119
    :goto_2
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    if-ne v5, v8, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v5, LMn/g;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v5, v0, v3}, LMn/g;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object/from16 v18, v5

    .line 137
    .line 138
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Lt0/n;->W(Z)V

    .line 141
    .line 142
    .line 143
    const/16 v19, 0x1c

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v5, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 154
    .line 155
    sget-object v8, LF0/baz$bar;->m:LF0/a$bar;

    .line 156
    .line 157
    invoke-static {v5, v8, v2, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget v7, v2, Lt0/n;->P:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lt0/n;->R()Lt0/B0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v3, v2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 177
    .line 178
    invoke-virtual {v2}, Lt0/n;->x()V

    .line 179
    .line 180
    .line 181
    iget-boolean v13, v2, Lt0/n;->O:Z

    .line 182
    .line 183
    if-eqz v13, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v2}, Lt0/n;->c()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 193
    .line 194
    invoke-static {v5, v11, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 198
    .line 199
    invoke-static {v8, v5, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 203
    .line 204
    iget-boolean v8, v2, Lt0/n;->O:Z

    .line 205
    .line 206
    if-nez v8, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-static {v7, v2, v7, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 226
    .line 227
    invoke-static {v3, v5, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    int-to-float v5, v10

    .line 235
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LKs/r;

    .line 250
    .line 251
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-wide v7, v5, LKs/r$b;->d:J

    .line 256
    .line 257
    sget-object v5, LM0/u2;->a:LM0/u2$bar;

    .line 258
    .line 259
    invoke-static {v3, v7, v8, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 264
    .line 265
    .line 266
    const v3, 0x7f140151

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v4, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/16 v5, 0x14

    .line 278
    .line 279
    int-to-float v5, v5

    .line 280
    invoke-static {v4, v12, v5, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v5, LF0/baz$bar;->n:LF0/a$bar;

    .line 285
    .line 286
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v2, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LKs/r;

    .line 295
    .line 296
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-wide v5, v5, LKs/r$b;->m:J

    .line 301
    .line 302
    sget-object v7, LSs/baz;->a:Lt0/D1;

    .line 303
    .line 304
    invoke-virtual {v2, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, LSs/h;

    .line 309
    .line 310
    iget-object v7, v7, LSs/h;->g:Ln1/N;

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const v25, 0xfff8

    .line 315
    .line 316
    .line 317
    move-object/from16 v21, v7

    .line 318
    .line 319
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    move v12, v10

    .line 323
    const-wide/16 v10, 0x0

    .line 324
    .line 325
    move v13, v12

    .line 326
    const/4 v12, 0x0

    .line 327
    move v14, v13

    .line 328
    const/4 v13, 0x0

    .line 329
    move/from16 v16, v14

    .line 330
    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    move/from16 v17, v16

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move/from16 v18, v17

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    move/from16 v19, v18

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move/from16 v20, v19

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move/from16 v22, v20

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    move/from16 v26, v22

    .line 356
    .line 357
    move-object/from16 v22, v2

    .line 358
    .line 359
    move/from16 v2, v26

    .line 360
    .line 361
    invoke-static/range {v3 .. v25}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v3, v22

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Lt0/n;->W(Z)V

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-virtual {v3}, Lt0/n;->Y()Lt0/K0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    new-instance v3, LMn/h;

    .line 376
    .line 377
    invoke-direct {v3, v1, v0}, LMn/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_a
    return-void
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public static final h(LLn/D;Lt0/j;I)V
    .locals 11

    .line 1
    const v0, 0x7fdc5444

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p1, p2

    .line 20
    and-int/lit8 v0, p1, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 v0, 0x3

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    int-to-float v4, v1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0xd

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x6e3c21fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v1}, Lt0/n;->z(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    new-instance v3, LMn/i;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v1, v8, v5}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v4, :cond_4

    .line 92
    .line 93
    new-instance v1, LMn/j;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v6, v1

    .line 102
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Lt0/n;->W(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LMn/q;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const v4, 0x3f71c415

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1, v8}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    shr-int/2addr p1, v0

    .line 120
    and-int/lit8 p1, p1, 0xe

    .line 121
    .line 122
    const v0, 0x1b0180

    .line 123
    .line 124
    .line 125
    or-int v9, p1, v0

    .line 126
    .line 127
    const/16 v10, 0x18

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v1, p0

    .line 132
    invoke-static/range {v1 .. v10}, LQ/m;->b(Ljava/lang/Object;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;LF0/baz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LB0/bar;Lt0/j;II)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    new-instance p1, LMn/k;

    .line 142
    .line 143
    invoke-direct {p1, v1, p2}, LMn/k;-><init>(LLn/D;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_5
    return-void
    .line 149
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public static final i(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 13

    .line 1
    const v0, 0x704de9c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    const/4 v7, 0x3

    .line 20
    and-int/2addr p1, v7

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lt0/n;->t0()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 p1, p2, 0x1

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Lt0/n;->f0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lt0/n;->X()V

    .line 53
    .line 54
    .line 55
    sget-object p1, LF0/baz$bar;->e:LF0/a;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static {p1, v8}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, v5, Lt0/n;->P:I

    .line 63
    .line 64
    invoke-virtual {v5}, Lt0/n;->R()Lt0/B0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p0, v5}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 78
    .line 79
    invoke-virtual {v5}, Lt0/n;->x()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, v5, Lt0/n;->O:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v5}, Lt0/n;->c()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 94
    .line 95
    invoke-static {v1, v6, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 99
    .line 100
    invoke-static {v3, v1, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 104
    .line 105
    iget-boolean v3, v5, Lt0/n;->O:Z

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    :cond_6
    invoke-static {v2, v5, v2, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 127
    .line 128
    invoke-static {v4, v1, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static {v7, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v2, 0x50

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v5, v8}, LMn/r;->c(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    int-to-float v10, v2

    .line 159
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, LF0/baz$bar;->b:LF0/a;

    .line 164
    .line 165
    sget-object v11, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 166
    .line 167
    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    const/16 v3, -0xf

    .line 175
    .line 176
    int-to-float v12, v3

    .line 177
    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v6, 0x6

    .line 185
    invoke-static/range {v1 .. v6}, LMn/r;->b(Landroidx/compose/ui/b;FFILt0/j;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, LF0/baz$bar;->h:LF0/a;

    .line 197
    .line 198
    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v2, -0x19

    .line 203
    .line 204
    int-to-float v2, v2

    .line 205
    int-to-float v0, v0

    .line 206
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static/range {v1 .. v6}, LMn/r;->b(Landroidx/compose/ui/b;FFILt0/j;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v1, 0x15

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v11, v0, p1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/16 v0, 0x28

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    invoke-static {p1, v0, v12}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static/range {v1 .. v6}, LMn/r;->b(Landroidx/compose/ui/b;FFILt0/j;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v5}, LMn/r;->a(ILt0/j;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x1

    .line 243
    invoke-virtual {v5, p1}, Lt0/n;->W(Z)V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    new-instance v0, LMn/l;

    .line 253
    .line 254
    invoke-direct {v0, p0, p2}, LMn/l;-><init>(Landroidx/compose/ui/b;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_8
    return-void
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method
