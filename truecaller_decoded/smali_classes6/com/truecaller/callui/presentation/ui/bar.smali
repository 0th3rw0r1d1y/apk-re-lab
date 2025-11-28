.class public final Lcom/truecaller/callui/presentation/ui/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/callui/presentation/ui/bar$bar;
    }
.end annotation


# direct methods
.method public static final a(Lzp/g;LeW/Z;)Lcom/truecaller/callui/presentation/ui/baz;
    .locals 25
    .param p0    # Lzp/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "resourceProvider"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lzp/g$qux;->a:Lzp/g$qux;

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/truecaller/callui/presentation/ui/baz$h;->g:Lcom/truecaller/callui/presentation/ui/baz$h;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v3, v0, Lzp/g$d;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v0, Lzp/g$d;

    .line 31
    .line 32
    new-instance v1, Lcom/truecaller/callui/presentation/ui/baz$i;

    .line 33
    .line 34
    sget-object v3, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->DEFAULT:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 35
    .line 36
    iget-object v6, v0, Lzp/g$d;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, LWs/bar;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x30

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v2 .. v9}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lzp/g$d;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lcom/truecaller/callui/presentation/ui/baz$i;-><init>(LWs/bar;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    instance-of v3, v0, Lzp/g$bar;

    .line 56
    .line 57
    const-string v4, "getString(...)"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/truecaller/callui/presentation/ui/baz$c;

    .line 63
    .line 64
    sget-object v7, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->CONFERENCE:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 65
    .line 66
    new-instance v6, LWs/bar;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x30

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-direct/range {v6 .. v13}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f140a43

    .line 79
    .line 80
    .line 81
    new-array v3, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v6, v1}, Lcom/truecaller/callui/presentation/ui/baz$c;-><init>(LWs/bar;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    instance-of v3, v0, Lzp/g$b;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    check-cast v0, Lzp/g$b;

    .line 99
    .line 100
    new-instance v1, Lcom/truecaller/callui/presentation/ui/baz$k;

    .line 101
    .line 102
    sget-object v3, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->DEFAULT:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 103
    .line 104
    iget-object v6, v0, Lzp/g$b;->c:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, LWs/bar;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0x30

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v2 .. v9}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lzp/g$b;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Lzp/g$b;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v1, v2, v3, v0}, Lcom/truecaller/callui/presentation/ui/baz$k;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    instance-of v3, v0, Lzp/g$c;

    .line 126
    .line 127
    if-eqz v3, :cond_11

    .line 128
    .line 129
    check-cast v0, Lzp/g$c;

    .line 130
    .line 131
    iget-object v0, v0, Lzp/g$c;->a:Lzp/qux;

    .line 132
    .line 133
    iget-object v1, v0, Lzp/qux;->l:Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 134
    .line 135
    iget-boolean v3, v0, Lzp/qux;->n:Z

    .line 136
    .line 137
    iget-object v4, v0, Lzp/qux;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v0, Lzp/qux;->c:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v6, Lcom/truecaller/callui/presentation/ui/bar$bar;->$EnumSwitchMapping$0:[I

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aget v1, v6, v1

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    packed-switch v1, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    new-instance v0, Lkotlin/l;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_0
    new-instance v1, Lcom/truecaller/callui/presentation/ui/baz$k;

    .line 160
    .line 161
    sget-object v3, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->DEFAULT:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 162
    .line 163
    iget-object v6, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, LWs/bar;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/16 v9, 0x30

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct/range {v2 .. v9}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lzp/qux;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v0, Lzp/qux;->i:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v1, v2, v3, v0}, Lcom/truecaller/callui/presentation/ui/baz$k;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v4

    .line 188
    new-instance v4, Lcom/truecaller/callui/presentation/ui/baz$l;

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    sget-object v2, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->TRUECALLER_USER:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 193
    .line 194
    :goto_0
    move-object v8, v2

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    sget-object v2, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->DEFAULT:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :goto_1
    iget-object v11, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-static {v1}, Lct/bar;->a(Ljava/lang/String;)LWs/baz$baz;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_5
    move-object v9, v6

    .line 208
    invoke-static {v5}, Lct/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v13, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 213
    .line 214
    new-instance v5, LWs/bar;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/16 v14, 0x10

    .line 218
    .line 219
    move-object v7, v5

    .line 220
    invoke-direct/range {v7 .. v14}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, Lzp/qux;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, v0, Lzp/qux;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-boolean v8, v0, Lzp/qux;->n:Z

    .line 228
    .line 229
    iget-boolean v9, v0, Lzp/qux;->s:Z

    .line 230
    .line 231
    invoke-direct/range {v4 .. v9}, Lcom/truecaller/callui/presentation/ui/baz$l;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_2
    move-object v1, v4

    .line 236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    sget-object v2, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->TRUECALLER_USER:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 242
    .line 243
    :goto_2
    move-object v8, v2

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    sget-object v2, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->DEFAULT:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_3
    iget-object v11, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    invoke-static {v1}, Lct/bar;->a(Ljava/lang/String;)LWs/baz$baz;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :cond_7
    move-object v9, v6

    .line 257
    invoke-static {v5}, Lct/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget-object v13, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 262
    .line 263
    new-instance v15, LWs/bar;

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/16 v14, 0x10

    .line 267
    .line 268
    move-object v7, v15

    .line 269
    invoke-direct/range {v7 .. v14}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lzp/qux;->c:Ljava/lang/String;

    .line 273
    .line 274
    iget-boolean v2, v0, Lzp/qux;->e:Z

    .line 275
    .line 276
    iget-boolean v3, v0, Lzp/qux;->n:Z

    .line 277
    .line 278
    iget-object v4, v0, Lzp/qux;->f:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v5, v0, Lzp/qux;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v6, v0, Lzp/qux;->i:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v7, v0, Lzp/qux;->k:Lzp/i;

    .line 285
    .line 286
    iget-boolean v0, v0, Lzp/qux;->s:Z

    .line 287
    .line 288
    new-instance v14, Lcom/truecaller/callui/presentation/ui/baz$g;

    .line 289
    .line 290
    move/from16 v23, v0

    .line 291
    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    move/from16 v21, v2

    .line 295
    .line 296
    move/from16 v22, v3

    .line 297
    .line 298
    move-object/from16 v18, v4

    .line 299
    .line 300
    move-object/from16 v17, v5

    .line 301
    .line 302
    move-object/from16 v19, v6

    .line 303
    .line 304
    move-object/from16 v20, v7

    .line 305
    .line 306
    invoke-direct/range {v14 .. v23}, Lcom/truecaller/callui/presentation/ui/baz$g;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzp/i;ZZZ)V

    .line 307
    .line 308
    .line 309
    return-object v14

    .line 310
    :pswitch_3
    move-object v1, v4

    .line 311
    new-instance v2, Lcom/truecaller/callui/presentation/ui/baz$e;

    .line 312
    .line 313
    sget-object v8, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->VERIFIED_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 314
    .line 315
    iget-object v11, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    invoke-static {v1}, Lct/bar;->a(Ljava/lang/String;)LWs/baz$baz;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :cond_8
    move-object v9, v6

    .line 324
    invoke-static {v5}, Lct/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    sget-object v13, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 329
    .line 330
    new-instance v1, LWs/bar;

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const/16 v14, 0x10

    .line 334
    .line 335
    move-object v7, v1

    .line 336
    invoke-direct/range {v7 .. v14}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 337
    .line 338
    .line 339
    move-object v3, v2

    .line 340
    iget-object v2, v0, Lzp/qux;->c:Ljava/lang/String;

    .line 341
    .line 342
    iget-boolean v5, v0, Lzp/qux;->e:Z

    .line 343
    .line 344
    iget-boolean v6, v0, Lzp/qux;->h:Z

    .line 345
    .line 346
    move-object v4, v3

    .line 347
    iget-object v3, v0, Lzp/qux;->b:Ljava/lang/String;

    .line 348
    .line 349
    move-object v7, v4

    .line 350
    iget-object v4, v0, Lzp/qux;->i:Ljava/lang/String;

    .line 351
    .line 352
    move-object v8, v7

    .line 353
    iget-boolean v7, v0, Lzp/qux;->s:Z

    .line 354
    .line 355
    move-object v0, v8

    .line 356
    invoke-direct/range {v0 .. v7}, Lcom/truecaller/callui/presentation/ui/baz$e;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_4
    move-object v1, v4

    .line 361
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->PREMIUM:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 365
    .line 366
    move-object v3, v5

    .line 367
    iget-object v5, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    invoke-static {v1}, Lct/bar;->a(Ljava/lang/String;)LWs/baz$baz;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :cond_9
    invoke-static {v3}, Lct/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v7, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 380
    .line 381
    new-instance v1, LWs/bar;

    .line 382
    .line 383
    move-object v3, v6

    .line 384
    const/4 v6, 0x0

    .line 385
    const/16 v8, 0x10

    .line 386
    .line 387
    invoke-direct/range {v1 .. v8}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 388
    .line 389
    .line 390
    iget-object v10, v0, Lzp/qux;->c:Ljava/lang/String;

    .line 391
    .line 392
    iget-boolean v15, v0, Lzp/qux;->e:Z

    .line 393
    .line 394
    iget-object v12, v0, Lzp/qux;->f:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v11, v0, Lzp/qux;->b:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v13, v0, Lzp/qux;->i:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v14, v0, Lzp/qux;->k:Lzp/i;

    .line 401
    .line 402
    iget-boolean v2, v0, Lzp/qux;->h:Z

    .line 403
    .line 404
    iget-boolean v0, v0, Lzp/qux;->s:Z

    .line 405
    .line 406
    new-instance v8, Lcom/truecaller/callui/presentation/ui/baz$m;

    .line 407
    .line 408
    move/from16 v17, v0

    .line 409
    .line 410
    move-object v9, v1

    .line 411
    move/from16 v16, v2

    .line 412
    .line 413
    invoke-direct/range {v8 .. v17}, Lcom/truecaller/callui/presentation/ui/baz$m;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzp/i;ZZZ)V

    .line 414
    .line 415
    .line 416
    return-object v8

    .line 417
    :pswitch_5
    move-object v1, v4

    .line 418
    move-object v3, v5

    .line 419
    sget-object v10, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->GOLD:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 420
    .line 421
    iget-object v13, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    invoke-static {v1}, Lct/bar;->a(Ljava/lang/String;)LWs/baz$baz;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :cond_a
    move-object v11, v6

    .line 430
    invoke-static {v3}, Lct/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    new-instance v15, LWs/bar;

    .line 435
    .line 436
    move-object v9, v15

    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0x30

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    invoke-direct/range {v9 .. v16}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lzp/qux;->c:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v2, v0, Lzp/qux;->b:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v3, v0, Lzp/qux;->i:Ljava/lang/String;

    .line 449
    .line 450
    iget-boolean v4, v0, Lzp/qux;->h:Z

    .line 451
    .line 452
    iget-object v5, v0, Lzp/qux;->j:Ljava/lang/String;

    .line 453
    .line 454
    iget-boolean v6, v0, Lzp/qux;->e:Z

    .line 455
    .line 456
    iget-object v7, v0, Lzp/qux;->f:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v8, v0, Lzp/qux;->k:Lzp/i;

    .line 459
    .line 460
    iget-boolean v0, v0, Lzp/qux;->s:Z

    .line 461
    .line 462
    new-instance v14, Lcom/truecaller/callui/presentation/ui/baz$d;

    .line 463
    .line 464
    move/from16 v24, v0

    .line 465
    .line 466
    move-object/from16 v16, v1

    .line 467
    .line 468
    move-object/from16 v17, v2

    .line 469
    .line 470
    move-object/from16 v20, v3

    .line 471
    .line 472
    move/from16 v19, v4

    .line 473
    .line 474
    move-object/from16 v23, v5

    .line 475
    .line 476
    move/from16 v18, v6

    .line 477
    .line 478
    move-object/from16 v21, v7

    .line 479
    .line 480
    move-object/from16 v22, v8

    .line 481
    .line 482
    move-object v15, v9

    .line 483
    invoke-direct/range {v14 .. v24}, Lcom/truecaller/callui/presentation/ui/baz$d;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lzp/i;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    return-object v14

    .line 487
    :pswitch_6
    move-object v3, v5

    .line 488
    new-instance v1, Lcom/truecaller/callui/presentation/ui/baz$baz;

    .line 489
    .line 490
    sget-object v5, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->BLOCKED:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 491
    .line 492
    iget-object v8, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v3}, Lct/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    new-instance v4, LWs/bar;

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    const/16 v11, 0x30

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    invoke-direct/range {v4 .. v11}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lzp/qux;->c:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v3, v0, Lzp/qux;->f:Ljava/lang/String;

    .line 511
    .line 512
    move-object v5, v1

    .line 513
    move-object v1, v4

    .line 514
    iget-object v4, v0, Lzp/qux;->b:Ljava/lang/String;

    .line 515
    .line 516
    move-object v6, v5

    .line 517
    iget-boolean v5, v0, Lzp/qux;->h:Z

    .line 518
    .line 519
    move-object v7, v6

    .line 520
    iget-object v6, v0, Lzp/qux;->i:Ljava/lang/String;

    .line 521
    .line 522
    move-object v8, v7

    .line 523
    iget-object v7, v0, Lzp/qux;->k:Lzp/i;

    .line 524
    .line 525
    move-object v9, v8

    .line 526
    iget-boolean v8, v0, Lzp/qux;->s:Z

    .line 527
    .line 528
    move-object v0, v9

    .line 529
    invoke-direct/range {v0 .. v8}, Lcom/truecaller/callui/presentation/ui/baz$baz;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lzp/i;Z)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_7
    move-object v3, v5

    .line 534
    new-instance v1, Lcom/truecaller/callui/presentation/ui/baz$q;

    .line 535
    .line 536
    sget-object v5, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->SPAM:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 537
    .line 538
    iget-object v8, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v3}, Lct/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    new-instance v2, LWs/bar;

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/16 v11, 0x30

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    move-object v4, v2

    .line 552
    invoke-direct/range {v4 .. v11}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v0, Lzp/qux;->c:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v4, v0, Lzp/qux;->f:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v5, v0, Lzp/qux;->b:Ljava/lang/String;

    .line 560
    .line 561
    iget-boolean v6, v0, Lzp/qux;->h:Z

    .line 562
    .line 563
    iget-object v7, v0, Lzp/qux;->i:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v8, v0, Lzp/qux;->j:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v9, v0, Lzp/qux;->k:Lzp/i;

    .line 568
    .line 569
    iget-boolean v10, v0, Lzp/qux;->s:Z

    .line 570
    .line 571
    invoke-direct/range {v1 .. v10}, Lcom/truecaller/callui/presentation/ui/baz$q;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lzp/i;Z)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_8
    move-object v1, v4

    .line 576
    move-object v3, v5

    .line 577
    new-instance v2, Lcom/truecaller/callui/presentation/ui/baz$qux;

    .line 578
    .line 579
    sget-object v8, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->VERIFIED_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 580
    .line 581
    iget-object v11, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v1, :cond_b

    .line 584
    .line 585
    invoke-static {v1}, Lct/bar;->a(Ljava/lang/String;)LWs/baz$baz;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    :cond_b
    move-object v9, v6

    .line 590
    invoke-static {v3}, Lct/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    sget-object v13, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 595
    .line 596
    new-instance v3, LWs/bar;

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    const/16 v14, 0x10

    .line 600
    .line 601
    move-object v7, v3

    .line 602
    invoke-direct/range {v7 .. v14}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v0, Lzp/qux;->c:Ljava/lang/String;

    .line 606
    .line 607
    iget-boolean v7, v0, Lzp/qux;->e:Z

    .line 608
    .line 609
    iget-object v5, v0, Lzp/qux;->b:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v6, v0, Lzp/qux;->i:Ljava/lang/String;

    .line 612
    .line 613
    iget-boolean v8, v0, Lzp/qux;->h:Z

    .line 614
    .line 615
    iget-boolean v9, v0, Lzp/qux;->s:Z

    .line 616
    .line 617
    invoke-direct/range {v2 .. v9}, Lcom/truecaller/callui/presentation/ui/baz$qux;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :pswitch_9
    move-object v1, v4

    .line 622
    move-object v3, v5

    .line 623
    sget-object v4, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->PRIORITY_CALL:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 624
    .line 625
    iget-object v7, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v1, :cond_c

    .line 628
    .line 629
    invoke-static {v1}, Lct/bar;->a(Ljava/lang/String;)LWs/baz$baz;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    :cond_c
    move-object v5, v6

    .line 634
    invoke-static {v3}, Lct/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    sget-object v9, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 639
    .line 640
    new-instance v3, LWs/bar;

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    const/16 v10, 0x10

    .line 644
    .line 645
    invoke-direct/range {v3 .. v10}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 646
    .line 647
    .line 648
    iget-object v12, v0, Lzp/qux;->c:Ljava/lang/String;

    .line 649
    .line 650
    iget-boolean v13, v0, Lzp/qux;->e:Z

    .line 651
    .line 652
    iget-object v15, v0, Lzp/qux;->b:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v14, v0, Lzp/qux;->g:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v1, v0, Lzp/qux;->i:Ljava/lang/String;

    .line 657
    .line 658
    iget-boolean v2, v0, Lzp/qux;->h:Z

    .line 659
    .line 660
    iget-object v4, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v5, v0, Lzp/qux;->m:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v6, v0, Lzp/qux;->o:LG20/baz;

    .line 665
    .line 666
    iget-object v7, v0, Lzp/qux;->p:Ljava/lang/String;

    .line 667
    .line 668
    iget-boolean v0, v0, Lzp/qux;->s:Z

    .line 669
    .line 670
    new-instance v10, Lcom/truecaller/callui/presentation/ui/baz$n;

    .line 671
    .line 672
    move/from16 v22, v0

    .line 673
    .line 674
    move-object/from16 v16, v1

    .line 675
    .line 676
    move/from16 v17, v2

    .line 677
    .line 678
    move-object v11, v3

    .line 679
    move-object/from16 v18, v4

    .line 680
    .line 681
    move-object/from16 v19, v5

    .line 682
    .line 683
    move-object/from16 v20, v6

    .line 684
    .line 685
    move-object/from16 v21, v7

    .line 686
    .line 687
    invoke-direct/range {v10 .. v22}, Lcom/truecaller/callui/presentation/ui/baz$n;-><init>(LWs/bar;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LG20/baz;Ljava/lang/String;Z)V

    .line 688
    .line 689
    .line 690
    return-object v10

    .line 691
    :pswitch_a
    move-object v1, v4

    .line 692
    move-object v3, v5

    .line 693
    new-instance v2, Lcom/truecaller/callui/presentation/ui/baz$a;

    .line 694
    .line 695
    sget-object v8, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->SMALL_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 696
    .line 697
    iget-object v11, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v1, :cond_d

    .line 700
    .line 701
    invoke-static {v1}, Lct/bar;->a(Ljava/lang/String;)LWs/baz$baz;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    :cond_d
    move-object v9, v6

    .line 706
    invoke-static {v3}, Lct/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    sget-object v13, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 711
    .line 712
    new-instance v1, LWs/bar;

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    const/16 v14, 0x10

    .line 716
    .line 717
    move-object v7, v1

    .line 718
    invoke-direct/range {v7 .. v14}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 719
    .line 720
    .line 721
    move-object v3, v2

    .line 722
    iget-object v2, v0, Lzp/qux;->c:Ljava/lang/String;

    .line 723
    .line 724
    move-object v4, v3

    .line 725
    iget-object v3, v0, Lzp/qux;->b:Ljava/lang/String;

    .line 726
    .line 727
    move-object v5, v4

    .line 728
    iget-object v4, v0, Lzp/qux;->i:Ljava/lang/String;

    .line 729
    .line 730
    move-object v6, v5

    .line 731
    iget-boolean v5, v0, Lzp/qux;->h:Z

    .line 732
    .line 733
    move-object v7, v6

    .line 734
    iget-boolean v6, v0, Lzp/qux;->s:Z

    .line 735
    .line 736
    move-object v0, v7

    .line 737
    invoke-direct/range {v0 .. v6}, Lcom/truecaller/callui/presentation/ui/baz$a;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_b
    move-object v2, v4

    .line 742
    move-object v3, v5

    .line 743
    new-instance v1, Lcom/truecaller/callui/presentation/ui/baz$o;

    .line 744
    .line 745
    sget-object v8, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->SMALL_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 746
    .line 747
    iget-object v11, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v2, :cond_e

    .line 750
    .line 751
    invoke-static {v2}, Lct/bar;->a(Ljava/lang/String;)LWs/baz$baz;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    :cond_e
    move-object v9, v6

    .line 756
    invoke-static {v3}, Lct/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    sget-object v13, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 761
    .line 762
    new-instance v2, LWs/bar;

    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    const/16 v14, 0x10

    .line 766
    .line 767
    move-object v7, v2

    .line 768
    invoke-direct/range {v7 .. v14}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 769
    .line 770
    .line 771
    iget-object v3, v0, Lzp/qux;->c:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v4, v0, Lzp/qux;->b:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v5, v0, Lzp/qux;->i:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v6, v0, Lzp/qux;->g:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v7, v0, Lzp/qux;->j:Ljava/lang/String;

    .line 780
    .line 781
    iget-boolean v8, v0, Lzp/qux;->h:Z

    .line 782
    .line 783
    iget-boolean v9, v0, Lzp/qux;->s:Z

    .line 784
    .line 785
    invoke-direct/range {v1 .. v9}, Lcom/truecaller/callui/presentation/ui/baz$o;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :pswitch_c
    move-object v1, v4

    .line 790
    move-object v3, v5

    .line 791
    new-instance v2, Lcom/truecaller/callui/presentation/ui/baz$bar;

    .line 792
    .line 793
    sget-object v8, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->VERIFIED_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 794
    .line 795
    iget-object v11, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v1, :cond_f

    .line 798
    .line 799
    invoke-static {v1}, Lct/bar;->a(Ljava/lang/String;)LWs/baz$baz;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    :cond_f
    move-object v9, v6

    .line 804
    invoke-static {v3}, Lct/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    sget-object v13, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 809
    .line 810
    new-instance v3, LWs/bar;

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    const/16 v14, 0x10

    .line 814
    .line 815
    move-object v7, v3

    .line 816
    invoke-direct/range {v7 .. v14}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 817
    .line 818
    .line 819
    iget-object v4, v0, Lzp/qux;->c:Ljava/lang/String;

    .line 820
    .line 821
    iget-boolean v7, v0, Lzp/qux;->e:Z

    .line 822
    .line 823
    iget-object v5, v0, Lzp/qux;->b:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v6, v0, Lzp/qux;->i:Ljava/lang/String;

    .line 826
    .line 827
    iget-boolean v8, v0, Lzp/qux;->h:Z

    .line 828
    .line 829
    iget-boolean v9, v0, Lzp/qux;->s:Z

    .line 830
    .line 831
    invoke-direct/range {v2 .. v9}, Lcom/truecaller/callui/presentation/ui/baz$bar;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 832
    .line 833
    .line 834
    return-object v2

    .line 835
    :pswitch_d
    move-object v1, v4

    .line 836
    move-object v3, v5

    .line 837
    sget-object v4, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->VERIFIED_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 838
    .line 839
    iget-object v7, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v1, :cond_10

    .line 842
    .line 843
    invoke-static {v1}, Lct/bar;->a(Ljava/lang/String;)LWs/baz$baz;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    :cond_10
    move-object v5, v6

    .line 848
    invoke-static {v3}, Lct/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    sget-object v9, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 853
    .line 854
    new-instance v3, LWs/bar;

    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    const/16 v10, 0x10

    .line 858
    .line 859
    invoke-direct/range {v3 .. v10}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 860
    .line 861
    .line 862
    iget-object v12, v0, Lzp/qux;->c:Ljava/lang/String;

    .line 863
    .line 864
    iget-boolean v13, v0, Lzp/qux;->e:Z

    .line 865
    .line 866
    iget-object v15, v0, Lzp/qux;->b:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v14, v0, Lzp/qux;->g:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v1, v0, Lzp/qux;->i:Ljava/lang/String;

    .line 871
    .line 872
    iget-boolean v2, v0, Lzp/qux;->h:Z

    .line 873
    .line 874
    iget-object v4, v0, Lzp/qux;->j:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v5, v0, Lzp/qux;->m:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v6, v0, Lzp/qux;->a:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v7, v0, Lzp/qux;->o:LG20/baz;

    .line 881
    .line 882
    iget-object v8, v0, Lzp/qux;->p:Ljava/lang/String;

    .line 883
    .line 884
    iget-boolean v0, v0, Lzp/qux;->s:Z

    .line 885
    .line 886
    new-instance v10, Lcom/truecaller/callui/presentation/ui/baz$b;

    .line 887
    .line 888
    move/from16 v23, v0

    .line 889
    .line 890
    move-object/from16 v16, v1

    .line 891
    .line 892
    move/from16 v17, v2

    .line 893
    .line 894
    move-object v11, v3

    .line 895
    move-object/from16 v18, v4

    .line 896
    .line 897
    move-object/from16 v19, v5

    .line 898
    .line 899
    move-object/from16 v20, v6

    .line 900
    .line 901
    move-object/from16 v21, v7

    .line 902
    .line 903
    move-object/from16 v22, v8

    .line 904
    .line 905
    invoke-direct/range {v10 .. v23}, Lcom/truecaller/callui/presentation/ui/baz$b;-><init>(LWs/bar;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LG20/baz;Ljava/lang/String;Z)V

    .line 906
    .line 907
    .line 908
    return-object v10

    .line 909
    :cond_11
    instance-of v2, v0, Lzp/g$e;

    .line 910
    .line 911
    if-eqz v2, :cond_12

    .line 912
    .line 913
    check-cast v0, Lzp/g$e;

    .line 914
    .line 915
    new-instance v2, Lcom/truecaller/callui/presentation/ui/baz$p;

    .line 916
    .line 917
    sget-object v7, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->SOFT_THROTTLED:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 918
    .line 919
    iget-object v10, v0, Lzp/g$e;->c:Ljava/lang/String;

    .line 920
    .line 921
    new-instance v6, LWs/bar;

    .line 922
    .line 923
    const/4 v12, 0x0

    .line 924
    const/16 v13, 0x30

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v11, 0x0

    .line 929
    invoke-direct/range {v6 .. v13}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 930
    .line 931
    .line 932
    const v3, 0x7f140a6c

    .line 933
    .line 934
    .line 935
    new-array v5, v5, [Ljava/lang/Object;

    .line 936
    .line 937
    invoke-interface {v1, v3, v5}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget-object v3, v0, Lzp/g$e;->a:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v0, v0, Lzp/g$e;->b:Ljava/lang/String;

    .line 947
    .line 948
    invoke-direct {v2, v6, v1, v3, v0}, Lcom/truecaller/callui/presentation/ui/baz$p;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-object v2

    .line 952
    :cond_12
    instance-of v2, v0, Lzp/g$a;

    .line 953
    .line 954
    if-eqz v2, :cond_13

    .line 955
    .line 956
    check-cast v0, Lzp/g$a;

    .line 957
    .line 958
    new-instance v2, Lcom/truecaller/callui/presentation/ui/baz$j;

    .line 959
    .line 960
    sget-object v7, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->MANUAL_CALLER_ID:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 961
    .line 962
    iget-object v10, v0, Lzp/g$a;->c:Ljava/lang/String;

    .line 963
    .line 964
    new-instance v6, LWs/bar;

    .line 965
    .line 966
    const/4 v12, 0x0

    .line 967
    const/16 v13, 0x30

    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    const/4 v9, 0x0

    .line 971
    const/4 v11, 0x0

    .line 972
    invoke-direct/range {v6 .. v13}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 973
    .line 974
    .line 975
    const v3, 0x7f140a4f

    .line 976
    .line 977
    .line 978
    new-array v5, v5, [Ljava/lang/Object;

    .line 979
    .line 980
    invoke-interface {v1, v3, v5}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v3, v0, Lzp/g$a;->a:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v0, v0, Lzp/g$a;->b:Ljava/lang/String;

    .line 990
    .line 991
    invoke-direct {v2, v6, v1, v3, v0}, Lcom/truecaller/callui/presentation/ui/baz$j;-><init>(LWs/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return-object v2

    .line 995
    :cond_13
    instance-of v0, v0, Lzp/g$baz;

    .line 996
    .line 997
    if-eqz v0, :cond_14

    .line 998
    .line 999
    new-instance v0, Lcom/truecaller/callui/presentation/ui/baz$f;

    .line 1000
    .line 1001
    sget-object v7, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->HIDDEN:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 1002
    .line 1003
    new-instance v6, LWs/bar;

    .line 1004
    .line 1005
    const/4 v12, 0x0

    .line 1006
    const/16 v13, 0x30

    .line 1007
    .line 1008
    const/4 v8, 0x0

    .line 1009
    const/4 v9, 0x0

    .line 1010
    const/4 v10, 0x0

    .line 1011
    const/4 v11, 0x0

    .line 1012
    invoke-direct/range {v6 .. v13}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 1013
    .line 1014
    .line 1015
    const v2, 0x7f140a46

    .line 1016
    .line 1017
    .line 1018
    new-array v3, v5, [Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-interface {v1, v2, v3}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v0, v6, v1}, Lcom/truecaller/callui/presentation/ui/baz$f;-><init>(LWs/bar;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :cond_14
    new-instance v0, Lkotlin/l;

    .line 1032
    .line 1033
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
.end method
