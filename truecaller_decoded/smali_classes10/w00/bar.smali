.class public final Lw00/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly00/qux;

.field public b:Ly00/qux;

.field public c:Ly00/qux;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ly00/a;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LE00/bar;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ls00/bar;


# direct methods
.method public static b(ILjava/lang/String;Ly00/qux;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p2}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ly00/baz;

    .line 19
    .line 20
    iput p0, p2, Ly00/baz;->i:I

    .line 21
    .line 22
    iput-object p1, p2, Ly00/baz;->h:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final a(Ly00/baz;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw00/bar;->a:Ly00/qux;

    .line 6
    .line 7
    const-string v3, "MOB"

    .line 8
    .line 9
    const-string v4, "NEW"

    .line 10
    .line 11
    const-string v5, "INS"

    .line 12
    .line 13
    const-string v6, "GDO_NONDET"

    .line 14
    .line 15
    :try_start_0
    iget-object v7, v1, Ly00/baz;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "INSTR"

    .line 18
    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v8, ""

    .line 24
    .line 25
    const-string v9, "PREP"

    .line 26
    .line 27
    const-string v10, "DET"

    .line 28
    .line 29
    const-string v11, "TRANS"

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    const-string v14, " "

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    :try_start_1
    iget-object v3, v0, Lw00/bar;->c:Ly00/qux;

    .line 38
    .line 39
    const-string v4, "INTENT"

    .line 40
    .line 41
    const-string v6, "TRANSINTENT"

    .line 42
    .line 43
    const-string v7, "USE"

    .line 44
    .line 45
    const-string v13, "TRX"

    .line 46
    .line 47
    filled-new-array {v4, v6, v7, v11, v13}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ly00/qux;->f([Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, Lw00/bar;->c:Ly00/qux;

    .line 58
    .line 59
    const-string v4, "ART"

    .line 60
    .line 61
    filled-new-array {v10, v9, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v5, v12, v4}, Ly00/qux;->h(Ljava/lang/String;I[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, v15

    .line 81
    :goto_0
    if-ltz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ly00/baz;

    .line 88
    .line 89
    iput-boolean v15, v6, Ly00/baz;->j:Z

    .line 90
    .line 91
    iget-object v6, v6, Ly00/baz;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v3, "acc_name"

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-int/2addr v5, v15

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v4, v6, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v3, v4}, Ly00/baz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v3, v0, Lw00/bar;->c:Ly00/qux;

    .line 118
    .line 119
    const-string v4, "from"

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    new-array v5, v6, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Ly00/qux;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    iget-object v3, v0, Lw00/bar;->c:Ly00/qux;

    .line 131
    .line 132
    const-string v4, "frm"

    .line 133
    .line 134
    new-array v5, v6, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Ly00/qux;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :cond_2
    const-string v3, "fromacc"

    .line 143
    .line 144
    const-string v4, "true"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v4}, Ly00/baz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_3
    iget-object v5, v1, Ly00/baz;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v7, "BILL"

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    iget-object v5, v0, Lw00/bar;->c:Ly00/qux;

    .line 162
    .line 163
    const-string v13, "REMIND"

    .line 164
    .line 165
    move/from16 v16, v12

    .line 166
    .line 167
    const-string v12, "SALDET"

    .line 168
    .line 169
    const/16 v17, 0x2

    .line 170
    .line 171
    const-string v7, "CUST"

    .line 172
    .line 173
    filled-new-array {v13, v11, v12, v4, v7}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v5, v7}, Ly00/qux;->f([Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    iget-object v5, v0, Lw00/bar;->c:Ly00/qux;

    .line 184
    .line 185
    const-string v7, "PREPV"

    .line 186
    .line 187
    filled-new-array {v10, v7, v4, v9}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual {v5, v7, v15, v4}, Ly00/qux;->h(Ljava/lang/String;I[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    const-string v5, "billvendor"

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sub-int/2addr v6, v15

    .line 210
    :goto_1
    if-ltz v6, :cond_4

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ly00/baz;

    .line 217
    .line 218
    iget-object v7, v7, Ly00/baz;->h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v6, v6, -0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-int/2addr v4, v15

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-virtual {v3, v6, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v5, v3}, Ly00/baz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_5
    iget-object v4, v0, Lw00/bar;->c:Ly00/qux;

    .line 245
    .line 246
    iget-object v4, v4, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-le v4, v15, :cond_9

    .line 253
    .line 254
    iget-object v4, v0, Lw00/bar;->c:Ly00/qux;

    .line 255
    .line 256
    iget-object v4, v4, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    sub-int/2addr v7, v15

    .line 263
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ly00/baz;

    .line 268
    .line 269
    iget-object v4, v4, Ly00/baz;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    iget-object v4, v0, Lw00/bar;->c:Ly00/qux;

    .line 278
    .line 279
    iget-object v4, v4, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    add-int/lit8 v7, v7, -0x2

    .line 286
    .line 287
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ly00/baz;

    .line 292
    .line 293
    iget-object v4, v4, Ly00/baz;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_6

    .line 300
    .line 301
    iget-object v3, v0, Lw00/bar;->c:Ly00/qux;

    .line 302
    .line 303
    iget-object v3, v3, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    add-int/lit8 v4, v4, -0x2

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ly00/baz;

    .line 316
    .line 317
    iget-object v3, v3, Ly00/baz;->h:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, v0, Lw00/bar;->c:Ly00/qux;

    .line 320
    .line 321
    iget-object v4, v4, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    sub-int/2addr v6, v15

    .line 328
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ly00/baz;

    .line 333
    .line 334
    iget-object v4, v4, Ly00/baz;->h:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v1, v5, v3}, Ly00/baz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_6
    iget-object v4, v0, Lw00/bar;->c:Ly00/qux;

    .line 360
    .line 361
    iget-object v4, v4, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    add-int/lit8 v7, v7, -0x2

    .line 368
    .line 369
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ly00/baz;

    .line 374
    .line 375
    iget-object v4, v4, Ly00/baz;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_9

    .line 382
    .line 383
    iget-object v4, v0, Lw00/bar;->c:Ly00/qux;

    .line 384
    .line 385
    iget-object v4, v4, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    add-int/lit8 v6, v6, -0x3

    .line 392
    .line 393
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ly00/baz;

    .line 398
    .line 399
    iget-object v4, v4, Ly00/baz;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_9

    .line 406
    .line 407
    iget-object v3, v0, Lw00/bar;->c:Ly00/qux;

    .line 408
    .line 409
    iget-object v3, v3, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    add-int/lit8 v4, v4, -0x3

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ly00/baz;

    .line 422
    .line 423
    iget-object v3, v3, Ly00/baz;->h:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v4, v0, Lw00/bar;->c:Ly00/qux;

    .line 426
    .line 427
    iget-object v4, v4, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    sub-int/2addr v6, v15

    .line 434
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ly00/baz;

    .line 439
    .line 440
    iget-object v4, v4, Ly00/baz;->h:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v6, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v1, v5, v3}, Ly00/baz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_7
    const/16 v17, 0x2

    .line 465
    .line 466
    :cond_8
    iget-object v3, v1, Ly00/baz;->a:Ljava/lang/String;

    .line 467
    .line 468
    const-string v4, "INSTRNO"

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_9

    .line 475
    .line 476
    iget-object v3, v0, Lw00/bar;->c:Ly00/qux;

    .line 477
    .line 478
    const-string v4, "FLIGHT"

    .line 479
    .line 480
    invoke-virtual {v3, v15, v4}, Ly00/qux;->d(ILjava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_9

    .line 485
    .line 486
    iget-object v3, v0, Lw00/bar;->c:Ly00/qux;

    .line 487
    .line 488
    const-string v4, "TOTAL"

    .line 489
    .line 490
    move/from16 v5, v17

    .line 491
    .line 492
    invoke-virtual {v3, v5, v4}, Ly00/qux;->d(ILjava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_9

    .line 497
    .line 498
    const-string v3, "vendor"

    .line 499
    .line 500
    const-string v4, "netflix"

    .line 501
    .line 502
    invoke-virtual {v1, v3, v4}, Ly00/baz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 503
    .line 504
    .line 505
    :catch_0
    :cond_9
    :goto_2
    iget-object v3, v0, Lw00/bar;->c:Ly00/qux;

    .line 506
    .line 507
    iget-object v3, v3, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/16 v4, 0x3e8

    .line 514
    .line 515
    if-gt v3, v4, :cond_b

    .line 516
    .line 517
    iget-object v3, v2, Ly00/qux;->a:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-gt v3, v4, :cond_b

    .line 524
    .line 525
    iget-object v3, v0, Lw00/bar;->c:Ly00/qux;

    .line 526
    .line 527
    invoke-virtual {v3, v1}, Ly00/qux;->a(Ly00/baz;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ly00/qux;->a(Ly00/baz;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ly00/baz;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_a

    .line 538
    .line 539
    iget-object v2, v0, Lw00/bar;->b:Ly00/qux;

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ly00/qux;->a(Ly00/baz;)V

    .line 542
    .line 543
    .line 544
    :cond_a
    return-void

    .line 545
    :cond_b
    new-instance v2, LE00/b;

    .line 546
    .line 547
    const-string v3, "list size has exceeded the limit"

    .line 548
    .line 549
    iget-object v1, v1, Ly00/baz;->c:Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {v2, v3, v1}, LE00/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v2
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
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object v1, p0, Lw00/bar;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    return p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
