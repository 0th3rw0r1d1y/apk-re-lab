.class public final Lrm/qux;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/call_assistant/core/callui/c;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.callui.ui.widgets.callerlabel.AssistantCallerLabelPresenter$listenCallerInfo$1"
    f = "AssistantCallerLabelPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lrm/a;


# direct methods
.method public constructor <init>(Lrm/a;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/a;",
            "Lk20/baz<",
            "-",
            "Lrm/qux;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrm/qux;->y:Lrm/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrm/qux;

    .line 2
    .line 3
    iget-object v1, p0, Lrm/qux;->y:Lrm/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lrm/qux;-><init>(Lrm/a;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrm/qux;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/c;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrm/qux;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrm/qux;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrm/qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrm/qux;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/c;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/truecaller/call_assistant/core/callui/c$baz;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/c$baz;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/truecaller/call_assistant/core/callui/c$baz;->a:Lfm/q;

    .line 17
    .line 18
    iget-object v0, p0, Lrm/qux;->y:Lrm/a;

    .line 19
    .line 20
    iget-object v1, v0, Lrm/a;->f:Lrm/b;

    .line 21
    .line 22
    iget-object v2, v1, Lrm/b;->a:LeW/Z;

    .line 23
    .line 24
    iget-object v3, v1, Lrm/b;->a:LeW/Z;

    .line 25
    .line 26
    const-string v4, "callerInfo"

    .line 27
    .line 28
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, p1, Lfm/q;->e:Z

    .line 32
    .line 33
    iget-boolean v5, p1, Lfm/q;->i:Z

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    move-object p1, v6

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-boolean v4, p1, Lfm/q;->n:Z

    .line 42
    .line 43
    const v7, 0x7f08027c

    .line 44
    .line 45
    .line 46
    const v8, 0x7f14009f

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v10, "getString(...)"

    .line 51
    .line 52
    const v11, 0x7f060061

    .line 53
    .line 54
    .line 55
    const-string v12, "label"

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    new-instance p1, Lrm/c$bar;

    .line 62
    .line 63
    new-array v1, v9, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3, v8, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1, v7, v11}, Lrm/c;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    iget-boolean v13, p1, Lfm/q;->p:Z

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lrm/b;->a(Lfm/q;)Lrm/c$baz;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lrm/b;->a(Lfm/q;)Lrm/c$baz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    iget-boolean v1, p1, Lfm/q;->f:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    new-instance p1, Lrm/c$bar;

    .line 105
    .line 106
    const v1, 0x7f14009c

    .line 107
    .line 108
    .line 109
    new-array v3, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v2, v1, v3}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f080278

    .line 122
    .line 123
    .line 124
    const v3, 0x7f06005d

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v1, v2, v3}, Lrm/c;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-boolean v1, p1, Lfm/q;->o:Z

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    new-instance p1, Lrm/c$bar;

    .line 136
    .line 137
    const v1, 0x7f14009e

    .line 138
    .line 139
    .line 140
    new-array v3, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v2, v1, v3}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v2, 0x7f08027a

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v1, v2, v11}, Lrm/c;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    if-eqz v4, :cond_7

    .line 160
    .line 161
    new-instance p1, Lrm/c$bar;

    .line 162
    .line 163
    new-array v1, v9, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v3, v8, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v1, v7, v11}, Lrm/c;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    if-eqz v13, :cond_8

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    const-string v1, "<this>"

    .line 184
    .line 185
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p1, Lfm/q;->e:Z

    .line 189
    .line 190
    if-nez v1, :cond_0

    .line 191
    .line 192
    iget-boolean p1, p1, Lfm/q;->h:Z

    .line 193
    .line 194
    if-nez p1, :cond_0

    .line 195
    .line 196
    new-instance p1, Lrm/c$bar;

    .line 197
    .line 198
    const v1, 0x7f14009d

    .line 199
    .line 200
    .line 201
    new-array v3, v9, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v2, v1, v3}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f080279

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v1, v2, v11}, Lrm/c;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    :goto_1
    if-eqz p1, :cond_e

    .line 220
    .line 221
    instance-of v1, p1, Lrm/c$bar;

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    check-cast p1, Lrm/c$bar;

    .line 226
    .line 227
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lrm/baz;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lrm/baz;->setCallerLabel(Lrm/c;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    instance-of v1, p1, Lrm/c$baz;

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    check-cast p1, Lrm/c$baz;

    .line 242
    .line 243
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lrm/baz;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-interface {v1, p1}, Lrm/baz;->setCallerLabel(Lrm/c;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object p1, p1, Lrm/c$baz;->d:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lrm/baz;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-interface {v1, p1}, Lrm/baz;->setCallerLabelIcon(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    :cond_b
    if-nez v6, :cond_f

    .line 268
    .line 269
    :cond_c
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lrm/baz;

    .line 272
    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    invoke-interface {p1}, Lrm/baz;->b()V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_d
    new-instance p1, Lkotlin/l;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_e
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lrm/baz;

    .line 290
    .line 291
    if-eqz p1, :cond_f

    .line 292
    .line 293
    invoke-interface {p1}, Lrm/baz;->C()V

    .line 294
    .line 295
    .line 296
    :cond_f
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p1
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
.end method
