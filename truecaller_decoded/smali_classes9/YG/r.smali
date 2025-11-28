.class public final LYG/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYG/q;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LeW/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LeW/Z;",
            ">;",
            "Lh10/bar<",
            "LNF/x;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threeLevelSpamHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LYG/r;->a:Lh10/bar;

    .line 15
    .line 16
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LNF/x;

    .line 21
    .line 22
    invoke-interface {p1}, LNF/x;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, LYG/r;->b:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final a(Lcom/truecaller/messaging/data/types/Conversation;Z)Ljava/lang/String;
    .locals 10
    .param p1    # Lcom/truecaller/messaging/data/types/Conversation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->l:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Is DMA: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " - Expected - true\n"

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LhI/baz;->f(Lcom/truecaller/messaging/data/types/Conversation;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Is Unread: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p2, p1, Lcom/truecaller/messaging/data/types/Conversation;->k:I

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "No of unread: "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " - Expected - 1 or more\n"

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p2, p1, Lcom/truecaller/messaging/data/types/Conversation;->n:I

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "No of outgoings: "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " - Expected - 0\n"

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget p2, p1, Lcom/truecaller/messaging/data/types/Conversation;->O:I

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Trust level: "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " - Expected - 2\n"

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Conversation;->c()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Is spam: "

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, " - Expected - false\n"

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "participants"

    .line 158
    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/collections/o;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/truecaller/data/entity/messaging/Participant;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x1

    .line 170
    const/4 v6, 0x0

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    iget v7, v3, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 174
    .line 175
    if-ne v7, v5, :cond_1

    .line 176
    .line 177
    iget v3, v3, Lcom/truecaller/data/entity/messaging/Participant;->u:I

    .line 178
    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    move v3, v5

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    move v3, v6

    .line 184
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move-object v3, v4

    .line 190
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v8, "Is alphanumeric and has badges: "

    .line 193
    .line 194
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v3, p1, Lcom/truecaller/messaging/data/types/Conversation;->s:I

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v8, "Latest msg category: "

    .line 215
    .line 216
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, " - Expected - not 3\n"

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    array-length v3, v0

    .line 238
    move v7, v6

    .line 239
    :goto_2
    if-ge v7, v3, :cond_4

    .line 240
    .line 241
    aget-object v8, v0, v7

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/truecaller/data/entity/messaging/Participant;->l()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_3

    .line 248
    .line 249
    move v3, v5

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    move v3, v6

    .line 255
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v8, "Is in phonebook: "

    .line 258
    .line 259
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    array-length v3, v0

    .line 279
    move v7, v6

    .line 280
    :goto_4
    if-ge v7, v3, :cond_6

    .line 281
    .line 282
    aget-object v8, v0, v7

    .line 283
    .line 284
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget v8, v8, Lcom/truecaller/data/entity/messaging/Participant;->q:I

    .line 288
    .line 289
    and-int/lit8 v8, v8, 0xd

    .line 290
    .line 291
    if-nez v8, :cond_5

    .line 292
    .line 293
    move v3, v5

    .line 294
    goto :goto_5

    .line 295
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    move v3, v6

    .line 299
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v8, "Was never searched: "

    .line 302
    .line 303
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    array-length v3, v0

    .line 323
    move v7, v6

    .line 324
    :goto_6
    if-ge v7, v3, :cond_9

    .line 325
    .line 326
    aget-object v8, v0, v7

    .line 327
    .line 328
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget v8, v8, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 332
    .line 333
    const/4 v9, 0x6

    .line 334
    if-eq v8, v9, :cond_8

    .line 335
    .line 336
    const/4 v9, 0x7

    .line 337
    if-ne v8, v9, :cond_7

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_8
    :goto_7
    move v3, v5

    .line 344
    goto :goto_8

    .line 345
    :cond_9
    move v3, v6

    .line 346
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v8, "Is gpt or truecaller : "

    .line 349
    .line 350
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    array-length v3, v0

    .line 370
    move v7, v6

    .line 371
    :goto_9
    if-ge v7, v3, :cond_b

    .line 372
    .line 373
    aget-object v8, v0, v7

    .line 374
    .line 375
    iget v8, v8, Lcom/truecaller/data/entity/messaging/Participant;->u:I

    .line 376
    .line 377
    const/16 v9, 0x200

    .line 378
    .line 379
    invoke-static {v8, v9}, Lru/bar;->b(II)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_a

    .line 384
    .line 385
    move v3, v5

    .line 386
    goto :goto_a

    .line 387
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_b
    move v3, v6

    .line 391
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v8, "Is known: "

    .line 394
    .line 395
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    array-length v3, v0

    .line 415
    move v7, v6

    .line 416
    :goto_b
    if-ge v7, v3, :cond_d

    .line 417
    .line 418
    aget-object v8, v0, v7

    .line 419
    .line 420
    iget v8, v8, Lcom/truecaller/data/entity/messaging/Participant;->u:I

    .line 421
    .line 422
    const/16 v9, 0x20

    .line 423
    .line 424
    invoke-static {v8, v9}, Lru/bar;->b(II)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_c

    .line 429
    .line 430
    move v3, v5

    .line 431
    goto :goto_c

    .line 432
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_d
    move v3, v6

    .line 436
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v8, "Is gold: "

    .line 439
    .line 440
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    array-length v3, v0

    .line 460
    move v7, v6

    .line 461
    :goto_d
    if-ge v7, v3, :cond_f

    .line 462
    .line 463
    aget-object v8, v0, v7

    .line 464
    .line 465
    iget v8, v8, Lcom/truecaller/data/entity/messaging/Participant;->u:I

    .line 466
    .line 467
    const/4 v9, 0x4

    .line 468
    invoke-static {v8, v9}, Lru/bar;->b(II)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_e

    .line 473
    .line 474
    move v3, v5

    .line 475
    goto :goto_e

    .line 476
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_f
    move v3, v6

    .line 480
    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v8, "Is premium: "

    .line 483
    .line 484
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Conversation;->Q:Lcom/truecaller/messaging/data/types/ConversationPDO;

    .line 501
    .line 502
    if-eqz p1, :cond_10

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_10
    move v5, v6

    .line 506
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v3, "Has PDO: "

    .line 509
    .line 510
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/collections/o;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lcom/truecaller/data/entity/messaging/Participant;

    .line 534
    .line 535
    if-eqz p1, :cond_11

    .line 536
    .line 537
    iget p1, p1, Lcom/truecaller/data/entity/messaging/Participant;->u:I

    .line 538
    .line 539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string p2, "Badge: "

    .line 546
    .line 547
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string p1, "\n"

    .line 561
    .line 562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    const-string p2, "toString(...)"

    .line 570
    .line 571
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object p1
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
.end method

.method public final b(Lcom/truecaller/messaging/data/types/Conversation;Z)Ljava/util/List;
    .locals 10
    .param p1    # Lcom/truecaller/messaging/data/types/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/data/types/Conversation;",
            "Z)",
            "Ljava/util/List<",
            "Let/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "conversation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LcH/qux;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    if-eqz p2, :cond_9

    .line 14
    .line 15
    invoke-static {p1}, LhI/baz;->f(Lcom/truecaller/messaging/data/types/Conversation;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Conversation;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_9

    .line 26
    .line 27
    iget p2, p1, Lcom/truecaller/messaging/data/types/Conversation;->O:I

    .line 28
    .line 29
    if-ne p2, v1, :cond_9

    .line 30
    .line 31
    iget p2, p1, Lcom/truecaller/messaging/data/types/Conversation;->n:I

    .line 32
    .line 33
    if-gtz p2, :cond_9

    .line 34
    .line 35
    iget-object p2, p1, Lcom/truecaller/messaging/data/types/Conversation;->l:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 36
    .line 37
    const-string v0, "participants"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/collections/o;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/truecaller/data/entity/messaging/Participant;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget v4, p2, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 51
    .line 52
    if-ne v4, v2, :cond_0

    .line 53
    .line 54
    iget p2, p2, Lcom/truecaller/data/entity/messaging/Participant;->u:I

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    move p2, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p2, v3

    .line 61
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    :goto_1
    invoke-static {p2}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_9

    .line 72
    .line 73
    iget p2, p1, Lcom/truecaller/messaging/data/types/Conversation;->s:I

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq p2, v4, :cond_9

    .line 77
    .line 78
    iget-object p2, p1, Lcom/truecaller/messaging/data/types/Conversation;->l:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    array-length v5, p2

    .line 84
    move v6, v3

    .line 85
    :goto_2
    const/4 v7, 0x4

    .line 86
    if-ge v6, v5, :cond_3

    .line 87
    .line 88
    aget-object v8, p2, v6

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/truecaller/data/entity/messaging/Participant;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    iget v8, v8, Lcom/truecaller/data/entity/messaging/Participant;->u:I

    .line 97
    .line 98
    const/16 v9, 0x200

    .line 99
    .line 100
    invoke-static {v8, v9}, Lru/bar;->b(II)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    const/16 v9, 0x20

    .line 107
    .line 108
    invoke-static {v8, v9}, Lru/bar;->b(II)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    invoke-static {v8, v7}, Lru/bar;->b(II)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object p2, p1, Lcom/truecaller/messaging/data/types/Conversation;->l:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 125
    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    array-length v5, p2

    .line 130
    move v6, v3

    .line 131
    :goto_3
    if-ge v6, v5, :cond_5

    .line 132
    .line 133
    aget-object v8, p2, v6

    .line 134
    .line 135
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget v8, v8, Lcom/truecaller/data/entity/messaging/Participant;->q:I

    .line 139
    .line 140
    and-int/lit8 v8, v8, 0xd

    .line 141
    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object p2, p1, Lcom/truecaller/messaging/data/types/Conversation;->l:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 149
    .line 150
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    array-length v0, p2

    .line 154
    move v5, v3

    .line 155
    :goto_4
    if-ge v5, v0, :cond_7

    .line 156
    .line 157
    aget-object v6, p2, v5

    .line 158
    .line 159
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v6, v6, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 163
    .line 164
    const/4 v8, 0x6

    .line 165
    if-eq v6, v8, :cond_9

    .line 166
    .line 167
    const/4 v8, 0x7

    .line 168
    if-ne v6, v8, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget-boolean p2, p0, LYG/r;->b:Z

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    iget p2, p1, Lcom/truecaller/messaging/data/types/Conversation;->s:I

    .line 179
    .line 180
    if-eq p2, v4, :cond_9

    .line 181
    .line 182
    iget p2, p1, Lcom/truecaller/messaging/data/types/Conversation;->t:I

    .line 183
    .line 184
    if-eq p2, v7, :cond_9

    .line 185
    .line 186
    iget p2, p1, Lcom/truecaller/messaging/data/types/Conversation;->q:I

    .line 187
    .line 188
    if-ne p2, v4, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget-object p2, p1, Lcom/truecaller/messaging/data/types/Conversation;->Q:Lcom/truecaller/messaging/data/types/ConversationPDO;

    .line 192
    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_a
    new-instance p2, Let/a$baz;

    .line 199
    .line 200
    iget-object v0, p0, LYG/r;->a:Lh10/bar;

    .line 201
    .line 202
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LeW/Z;

    .line 207
    .line 208
    const v4, 0x7f141355

    .line 209
    .line 210
    .line 211
    new-array v5, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0, v4, v5}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v4, "getString(...)"

    .line 218
    .line 219
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, v0, p1}, Let/a$baz;-><init>(Ljava/lang/String;Lcom/truecaller/messaging/data/types/Conversation;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Let/a$bar;

    .line 226
    .line 227
    iget-object v5, p0, LYG/r;->a:Lh10/bar;

    .line 228
    .line 229
    invoke-interface {v5}, Lh10/bar;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LeW/Z;

    .line 234
    .line 235
    const v6, 0x7f140769

    .line 236
    .line 237
    .line 238
    new-array v7, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v5, v6, v7}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v5, p1}, Let/a$bar;-><init>(Ljava/lang/String;Lcom/truecaller/messaging/data/types/Conversation;)V

    .line 248
    .line 249
    .line 250
    new-array p1, v1, [Let/a;

    .line 251
    .line 252
    aput-object p2, p1, v3

    .line 253
    .line 254
    aput-object v0, p1, v2

    .line 255
    .line 256
    invoke-static {p1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
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
.end method
