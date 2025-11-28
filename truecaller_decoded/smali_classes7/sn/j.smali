.class public final Lsn/j;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.onboarding.activation.OnboardingStepActivationPresenter$onAttachView$1"
    f = "OnboardingStepActivationPresenter.kt"
    l = {
        0x55,
        0x56,
        0x57,
        0x58,
        0x59,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

.field public y:I

.field public final synthetic z:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/core/onboarding/activation/baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/call_assistant/core/onboarding/activation/baz;",
            "Lk20/baz<",
            "-",
            "Lsn/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn/j;->z:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

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
    .locals 1
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
    new-instance p1, Lsn/j;

    .line 2
    .line 3
    iget-object v0, p0, Lsn/j;->z:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lsn/j;-><init>(Lcom/truecaller/call_assistant/core/onboarding/activation/baz;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsn/j;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsn/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsn/j;->z:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/call_assistant/core/onboarding/activation/baz;->e:LZn/o;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, Lsn/j;->y:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_1
    iget-object v1, p0, Lsn/j;->x:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_2
    iget-object v3, p0, Lsn/j;->x:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :pswitch_3
    iget-object v3, p0, Lsn/j;->x:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    iget-object v3, p0, Lsn/j;->x:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    iget-object v3, p0, Lsn/j;->x:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lsn/j;->x:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lsn/j;->y:I

    .line 63
    .line 64
    invoke-interface {v1, p0}, LZn/o;->K(Lsn/j;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v2, :cond_0

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    move-object v3, v0

    .line 73
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v3, Lcom/truecaller/call_assistant/core/onboarding/activation/baz;->A:Z

    .line 80
    .line 81
    iput-object v0, p0, Lsn/j;->x:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    iput p1, p0, Lsn/j;->y:I

    .line 85
    .line 86
    invoke-interface {v1, p0}, LZn/o;->a(Lm20/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v2, :cond_1

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    move-object v3, v0

    .line 94
    :goto_1
    check-cast p1, Lcom/truecaller/common/cloudtelephony/assistant/network/Carrier;

    .line 95
    .line 96
    iput-object p1, v3, Lcom/truecaller/call_assistant/core/onboarding/activation/baz;->w:Lcom/truecaller/common/cloudtelephony/assistant/network/Carrier;

    .line 97
    .line 98
    iput-object v0, p0, Lsn/j;->x:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    iput p1, p0, Lsn/j;->y:I

    .line 102
    .line 103
    invoke-interface {v1, p0}, LZn/o;->f(Lm20/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v2, :cond_2

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    move-object v3, v0

    .line 111
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v3, Lcom/truecaller/call_assistant/core/onboarding/activation/baz;->x:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p0, Lsn/j;->x:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    iput p1, p0, Lsn/j;->y:I

    .line 119
    .line 120
    invoke-interface {v1, p0}, LZn/o;->E0(Lm20/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v2, :cond_3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    move-object v3, v0

    .line 128
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iput-object p1, v3, Lcom/truecaller/call_assistant/core/onboarding/activation/baz;->y:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, Lsn/j;->x:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 133
    .line 134
    const/4 p1, 0x5

    .line 135
    iput p1, p0, Lsn/j;->y:I

    .line 136
    .line 137
    invoke-interface {v1, p0}, LZn/o;->d(Lm20/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v2, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    move-object v1, v0

    .line 145
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    iput-object p1, v1, Lcom/truecaller/call_assistant/core/onboarding/activation/baz;->z:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, v0, Lcom/truecaller/call_assistant/core/onboarding/activation/baz;->w:Lcom/truecaller/common/cloudtelephony/assistant/network/Carrier;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object p1, v0, Lcom/truecaller/call_assistant/core/onboarding/activation/baz;->x:Ljava/lang/String;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lsn/j;->x:Lcom/truecaller/call_assistant/core/onboarding/activation/baz;

    .line 160
    .line 161
    const/4 p1, 0x6

    .line 162
    iput p1, p0, Lsn/j;->y:I

    .line 163
    .line 164
    invoke-static {v0, p0}, Lcom/truecaller/call_assistant/core/onboarding/activation/baz;->gh(Lcom/truecaller/call_assistant/core/onboarding/activation/baz;Lm20/a;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v2, :cond_7

    .line 169
    .line 170
    :goto_5
    return-object v2

    .line 171
    :cond_6
    :goto_6
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/truecaller/call_assistant/core/onboarding/activation/OnboardingStepActivationMvp$View;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/truecaller/call_assistant/core/onboarding/activation/OnboardingStepActivationMvp$View;->Ck()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
