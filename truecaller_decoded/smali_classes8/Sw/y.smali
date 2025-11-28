.class public final LSw/y;
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
    c = "com.truecaller.detailsview.presentation.ui.components.contactinfo.ContactInfoViewModel$onInfoItemClick$1"
    f = "ContactInfoViewModel.kt"
    l = {
        0x5d,
        0x62,
        0x68,
        0x6b,
        0x76,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LSw/c;

.field public final synthetic z:LSw/s;


# direct methods
.method public constructor <init>(LSw/c;LSw/s;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSw/c;",
            "LSw/s;",
            "Lk20/baz<",
            "-",
            "LSw/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LSw/y;->y:LSw/c;

    .line 2
    .line 3
    iput-object p2, p0, LSw/y;->z:LSw/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, LSw/y;

    .line 2
    .line 3
    iget-object v0, p0, LSw/y;->y:LSw/c;

    .line 4
    .line 5
    iget-object v1, p0, LSw/y;->z:LSw/s;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LSw/y;-><init>(LSw/c;LSw/s;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, LSw/y;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSw/y;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSw/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LSw/y;->x:I

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    const-string v4, "DetailsViewV3"

    .line 10
    .line 11
    iget-object v5, p0, LSw/y;->y:LSw/c;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, LSw/y;->z:LSw/s;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of p1, v5, LSw/c$bar;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    move-object p1, v5

    .line 50
    check-cast p1, LSw/c$bar;

    .line 51
    .line 52
    iget-boolean p1, p1, LSw/c$bar;->b:Z

    .line 53
    .line 54
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_DETAILS_ADDRESS:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 55
    .line 56
    new-instance v2, LSw/y$bar;

    .line 57
    .line 58
    invoke-direct {v2, v5, v7, v6}, LSw/y$bar;-><init>(LSw/c;LSw/s;Lk20/baz;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput v3, p0, LSw/y;->x:I

    .line 63
    .line 64
    invoke-static {v7, p1, v1, v2, p0}, LSw/s;->n(LSw/s;ZLcom/truecaller/premium/PremiumLaunchContext;Lkotlin/jvm/functions/Function1;LSw/y;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_7

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    instance-of p1, v5, LSw/c$baz;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    move-object p1, v5

    .line 77
    check-cast p1, LSw/c$baz;

    .line 78
    .line 79
    iget-boolean p1, p1, LSw/c$baz;->b:Z

    .line 80
    .line 81
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_DETAILS_EMAIL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 82
    .line 83
    new-instance v2, LSw/y$baz;

    .line 84
    .line 85
    invoke-direct {v2, v5, v7, v6}, LSw/y$baz;-><init>(LSw/c;LSw/s;Lk20/baz;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    iput v3, p0, LSw/y;->x:I

    .line 90
    .line 91
    invoke-static {v7, p1, v1, v2, p0}, LSw/s;->n(LSw/s;ZLcom/truecaller/premium/PremiumLaunchContext;Lkotlin/jvm/functions/Function1;LSw/y;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    instance-of p1, v5, LSw/c$a;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    check-cast v5, LSw/c$a;

    .line 104
    .line 105
    iget-boolean p1, v5, LSw/c$a;->b:Z

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, v7, LSw/s;->f:LO20/s0;

    .line 110
    .line 111
    new-instance v1, LSw/s$bar$b;

    .line 112
    .line 113
    sget-object v2, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_DETAILS_JOB:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 114
    .line 115
    invoke-direct {v1, v2}, LSw/s$bar$b;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    iput v2, p0, LSw/y;->x:I

    .line 120
    .line 121
    invoke-virtual {p1, v1, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_2
    instance-of p1, v5, LSw/c$c;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    move-object p1, v5

    .line 134
    check-cast p1, LSw/c$c;

    .line 135
    .line 136
    iget-boolean p1, p1, LSw/c$c;->b:Z

    .line 137
    .line 138
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->CONTACT_DETAILS_WEBSITE:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 139
    .line 140
    new-instance v2, LSw/y$qux;

    .line 141
    .line 142
    invoke-direct {v2, v5, v7, v6}, LSw/y$qux;-><init>(LSw/c;LSw/s;Lk20/baz;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    iput v3, p0, LSw/y;->x:I

    .line 147
    .line 148
    invoke-static {v7, p1, v1, v2, p0}, LSw/s;->n(LSw/s;ZLcom/truecaller/premium/PremiumLaunchContext;Lkotlin/jvm/functions/Function1;LSw/y;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    instance-of p1, v5, LSw/c$qux;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    new-instance p1, LSw/F;

    .line 160
    .line 161
    move-object v1, v5

    .line 162
    check-cast v1, LSw/c$qux;

    .line 163
    .line 164
    iget-object v6, v1, LSw/c$qux;->c:Landroid/content/Intent;

    .line 165
    .line 166
    iget-object v8, v1, LSw/c$qux;->e:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v1, v1, LSw/c$qux;->f:Z

    .line 169
    .line 170
    invoke-direct {p1, v6, v8, v1}, LSw/F;-><init>(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v7, LSw/s;->f:LO20/s0;

    .line 174
    .line 175
    new-instance v6, LSw/s$bar$qux;

    .line 176
    .line 177
    invoke-direct {v6, p1}, LSw/s$bar$qux;-><init>(LSw/F;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x5

    .line 181
    iput p1, p0, LSw/y;->x:I

    .line 182
    .line 183
    invoke-virtual {v1, v6, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    :goto_0
    iget-object p1, v7, LSw/s;->b:LAw/bar;

    .line 191
    .line 192
    check-cast v5, LSw/c$qux;

    .line 193
    .line 194
    iget-object v0, v5, LSw/c$qux;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v1, "packageName"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "subAction"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "externalApp"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 218
    .line 219
    invoke-direct {v2, v1, v0, v4}, Lcom/truecaller/analytics/common/event/ViewActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, LAw/bar;->a:Lwh/bar;

    .line 223
    .line 224
    invoke-static {v2, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    instance-of p1, v5, LSw/c$b;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    iget-object p1, v7, LSw/s;->f:LO20/s0;

    .line 233
    .line 234
    new-instance v1, LSw/s$bar$c;

    .line 235
    .line 236
    check-cast v5, LSw/c$b;

    .line 237
    .line 238
    iget-object v5, v5, LSw/c$b;->a:Ljw/bar$bar;

    .line 239
    .line 240
    invoke-direct {v1, v5}, LSw/s$bar$c;-><init>(Ljw/bar$bar;)V

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x6

    .line 244
    iput v5, p0, LSw/y;->x:I

    .line 245
    .line 246
    invoke-virtual {p1, v1, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_6

    .line 251
    .line 252
    :goto_1
    return-object v0

    .line 253
    :cond_6
    :goto_2
    iget-object p1, v7, LSw/s;->b:LAw/bar;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactDetailsAction;->SWISH:Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactDetailsAction;

    .line 259
    .line 260
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactDetailsAction;->getValue()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 274
    .line 275
    invoke-direct {v1, v0, v6, v4}, Lcom/truecaller/analytics/common/event/ViewActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, LAw/bar;->a:Lwh/bar;

    .line 279
    .line 280
    invoke-static {v1, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_8
    new-instance p1, Lkotlin/l;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
