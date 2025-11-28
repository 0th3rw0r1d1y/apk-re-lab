.class public final Lwe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FILandroidx/compose/ui/b;Lt0/j;)V
    .locals 11
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x2957a4a7

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v9, 0x2

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    move p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v9

    .line 19
    :goto_0
    or-int/2addr p3, p1

    .line 20
    or-int/lit8 p3, p3, 0x30

    .line 21
    .line 22
    and-int/lit8 p3, p3, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne p3, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 41
    .line 42
    .line 43
    and-int/lit8 p3, p1, 0x1

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    int-to-float p0, v10

    .line 60
    :goto_3
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 61
    .line 62
    .line 63
    const-string p3, "$this$shimmer"

    .line 64
    .line 65
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const p3, -0x5e66ad3f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p3}, Lt0/n;->z(I)V

    .line 72
    .line 73
    .line 74
    const-string p3, "shimmer_transition"

    .line 75
    .line 76
    invoke-static {v10, p3, v6}, LR/T;->c(ILjava/lang/String;Lt0/j;)LR/O;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object p3, LR/G;->d:LR/F;

    .line 81
    .line 82
    const/16 v2, 0x44c

    .line 83
    .line 84
    invoke-static {v2, v10, p3, v9}, LR/k;->e(IILR/C;I)LR/I0;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v2, LR/c0;->a:LR/c0;

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    invoke-static {p3, v2, v3, v4, v0}, LR/k;->a(LR/B;LR/c0;JI)LR/N;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v7, 0x71b8

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const-string v5, "shimmer_progress"

    .line 103
    .line 104
    invoke-static/range {v1 .. v8}, LR/T;->a(LR/O;FFLR/N;Ljava/lang/String;Lt0/j;II)LR/O$bar;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const v0, 0x4c5de2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 119
    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    invoke-static {p0}, Ld0/c;->b(F)Ld0/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v0, Ld0/b;

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Lt0/n;->W(Z)V

    .line 132
    .line 133
    .line 134
    const v2, -0x641a0590

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lt0/n;->z(I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LKs/r;

    .line 147
    .line 148
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-wide v3, v3, LKs/r$b;->e:J

    .line 153
    .line 154
    new-instance v5, LM0/R0;

    .line 155
    .line 156
    invoke-direct {v5, v3, v4}, LM0/R0;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LKs/r;

    .line 164
    .line 165
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-wide v3, v3, LKs/r$b;->b:J

    .line 170
    .line 171
    new-instance v7, LM0/R0;

    .line 172
    .line 173
    invoke-direct {v7, v3, v4}, LM0/R0;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LKs/r;

    .line 181
    .line 182
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-wide v2, v2, LKs/r$b;->e:J

    .line 187
    .line 188
    new-instance v4, LM0/R0;

    .line 189
    .line 190
    invoke-direct {v4, v2, v3}, LM0/R0;-><init>(J)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    new-array v2, v2, [LM0/R0;

    .line 195
    .line 196
    aput-object v5, v2, v10

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    aput-object v7, v2, v3

    .line 200
    .line 201
    aput-object v4, v2, v9

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v6, v10}, Lt0/n;->W(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lf1/J0;->f:Lt0/D1;

    .line 211
    .line 212
    invoke-virtual {v6, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LC1/c;

    .line 217
    .line 218
    invoke-static {p2, v0}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v4, -0x48fade91

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Lt0/n;->z(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v6, p3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    or-int/2addr v4, v5

    .line 237
    const/high16 v5, 0x41a00000    # 20.0f

    .line 238
    .line 239
    invoke-virtual {v6, v5}, Lt0/n;->i(F)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    or-int/2addr v4, v5

    .line 244
    invoke-virtual {v6, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    or-int/2addr v4, v5

    .line 249
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v4, :cond_6

    .line 254
    .line 255
    if-ne v5, v1, :cond_7

    .line 256
    .line 257
    :cond_6
    new-instance v5, Lwe/j;

    .line 258
    .line 259
    invoke-direct {v5, v3, p3, v2}, Lwe/j;-><init>(LC1/c;LR/O$bar;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-virtual {v6, v10}, Lt0/n;->W(Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/bar;->c(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {v6, v10}, Lt0/n;->W(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {p3, v6, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    if-eqz p3, :cond_8

    .line 285
    .line 286
    new-instance v0, Lwe/i;

    .line 287
    .line 288
    invoke-direct {v0, p0, p1, p2}, Lwe/i;-><init>(FILandroidx/compose/ui/b;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_8
    return-void
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
