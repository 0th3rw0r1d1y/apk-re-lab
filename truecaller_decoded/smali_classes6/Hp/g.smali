.class public final LHp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lt0/s0;Lt0/j;I)V
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "label"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "isChecked"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x2f06b280

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-ne v5, v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Lt0/n;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    :goto_3
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LKs/r;

    .line 95
    .line 96
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v11, v5, LKs/r$e;->b:J

    .line 101
    .line 102
    new-instance v5, LHp/g$bar;

    .line 103
    .line 104
    invoke-direct {v5, v0}, LHp/g$bar;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v8, -0x2e959448

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v5, v3}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const v5, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lt0/n;->z(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v4, v4, 0x70

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    if-ne v4, v6, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v4, v5

    .line 128
    :goto_4
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 135
    .line 136
    if-ne v6, v4, :cond_8

    .line 137
    .line 138
    :cond_7
    new-instance v6, LHp/e;

    .line 139
    .line 140
    invoke-direct {v6, v1}, LHp/e;-><init>(Lt0/s0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    move-object/from16 v17, v6

    .line 147
    .line 148
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lt0/n;->W(Z)V

    .line 151
    .line 152
    .line 153
    const v19, 0x6000006

    .line 154
    .line 155
    .line 156
    const/16 v20, 0xda

    .line 157
    .line 158
    sget-object v4, LTs/S;->a:LTs/S;

    .line 159
    .line 160
    const-string v5, "checkbox-container"

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v20}, LTs/S;->a(Ljava/lang/String;Landroidx/compose/ui/b;ZZJJJLW/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lt0/n;->Y()Lt0/K0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    new-instance v4, LHp/f;

    .line 181
    .line 182
    invoke-direct {v4, v0, v1, v2}, LHp/f;-><init>(Ljava/lang/String;Lt0/s0;I)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_9
    return-void
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
