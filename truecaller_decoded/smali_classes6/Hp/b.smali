.class public final LHp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 19
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
    move-object/from16 v12, p2

    .line 4
    .line 5
    const-string v1, "onClick"

    .line 6
    .line 7
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0xbefa279

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
    move-result-object v13

    .line 19
    invoke-virtual {v13, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    and-int/lit8 v3, v1, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, v1, -0x71

    .line 70
    .line 71
    move v3, v1

    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    and-int/lit8 v1, v1, -0x71

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    move v3, v1

    .line 86
    move-object/from16 v1, v18

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 89
    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    and-int/lit8 v15, v3, 0xe

    .line 103
    .line 104
    const/16 v16, 0x3bc

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    sget-object v1, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    move-object v3, v2

    .line 111
    const-string v2, "button-show"

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v6, v5

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v7, v6

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v8, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v9, v8

    .line 122
    const-string v8, "Show"

    .line 123
    .line 124
    move-object v10, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v11, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v14, v11

    .line 129
    const/4 v11, 0x0

    .line 130
    move-object/from16 v17, v14

    .line 131
    .line 132
    const v14, 0x180006

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v1 .. v16}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, v17

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    new-instance v3, LHp/a;

    .line 147
    .line 148
    invoke-direct {v3, v0, v1, v12}, LHp/a;-><init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_5
    return-void
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
.end method
