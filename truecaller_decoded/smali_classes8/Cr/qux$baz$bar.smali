.class public final LCr/qux$baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCr/qux$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCr/qux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCr/qux<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCr/qux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCr/qux<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCr/qux$baz$bar;->a:LCr/qux;

    .line 5
    .line 6
    return-void
    .line 7
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
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LCr/j;

    .line 4
    .line 5
    sget-object v1, LCr/j$bar;->a:LCr/j$bar;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0xc000000

    .line 12
    .line 13
    const-string v3, "backup"

    .line 14
    .line 15
    const-string v4, "context"

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const-string v7, "build(...)"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const v9, 0x7f08083b

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    iget-object v12, v11, LCr/qux$baz$bar;->a:LCr/qux;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v12}, LCr/qux;->j()LNX/baz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LDr/bar;->b:LdJ/p;

    .line 38
    .line 39
    iget-object v13, v0, LNX/baz;->d:LDr/baz;

    .line 40
    .line 41
    invoke-virtual {v12}, LCr/qux;->i()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    iget-object v0, v0, LDr/bar;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v14, Lcom/truecaller/voicemail/presentation/downloadservice/service/VoicemailDownloadService;

    .line 53
    .line 54
    invoke-direct {v4, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v14, "retry_action"

    .line 58
    .line 59
    invoke-virtual {v4, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v14, v13, LDr/baz;->b:LDr/a;

    .line 63
    .line 64
    const v14, 0x7f0a170c

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v14, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "getService(...)"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroidx/core/app/NotificationCompat$bar$bar;

    .line 77
    .line 78
    iget-object v14, v13, LDr/baz;->a:LDr/b;

    .line 79
    .line 80
    const v14, 0x7f141832

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-direct {v4, v8, v14, v2}, Landroidx/core/app/NotificationCompat$bar$bar;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$bar$bar;->b()Landroidx/core/app/NotificationCompat$bar;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroidx/core/app/NotificationCompat$g;

    .line 98
    .line 99
    invoke-interface {v1, v3}, LdJ/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v4, v0, v3}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v13, LDr/baz;->a:LDr/b;

    .line 107
    .line 108
    const v3, 0x7f141833

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v4, v6, v10}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$g;->b(Landroidx/core/app/NotificationCompat$bar;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 128
    .line 129
    iput v9, v0, Landroid/app/Notification;->icon:I

    .line 130
    .line 131
    iput v5, v4, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0, v12}, LdJ/p;->m(Landroid/app/Notification;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_0
    instance-of v1, v0, LCr/j$baz;

    .line 146
    .line 147
    const-string v13, "getString(...)"

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v12}, LCr/qux;->j()LNX/baz;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, v1, LNX/baz;->d:LDr/baz;

    .line 156
    .line 157
    check-cast v0, LCr/j$baz;

    .line 158
    .line 159
    iget-object v0, v0, LCr/j$baz;->a:LYW/baz;

    .line 160
    .line 161
    iget-object v5, v0, LYW/baz;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v1, LDr/bar;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v7, "item"

    .line 169
    .line 170
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v12, v0, LYW/baz;->b:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v12, :cond_1

    .line 176
    .line 177
    const v12, 0x7f141854

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    new-array v14, v10, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v12, v14, v8

    .line 190
    .line 191
    const v12, 0x7f14182c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v14, 0x7f141831

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v13, "title"

    .line 212
    .line 213
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v13, "subtitle"

    .line 217
    .line 218
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v13, "id"

    .line 222
    .line 223
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v13, v1, LDr/bar;->c:LNX/bar;

    .line 227
    .line 228
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v13, LNX/bar;->a:LxI/bar;

    .line 235
    .line 236
    invoke-interface {v0, v5}, LxI/bar;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v6, v8, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "getActivity(...)"

    .line 245
    .line 246
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Landroidx/core/app/NotificationCompat$g;

    .line 250
    .line 251
    iget-object v1, v1, LDr/bar;->b:LdJ/p;

    .line 252
    .line 253
    iget-object v4, v3, LDr/baz;->b:LDr/a;

    .line 254
    .line 255
    const-string v4, "ct_voicemail"

    .line 256
    .line 257
    invoke-interface {v1, v4}, LdJ/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-direct {v2, v6, v4}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 265
    .line 266
    iput v9, v4, Landroid/app/Notification;->icon:I

    .line 267
    .line 268
    const v4, 0x7f060abf

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iput v4, v2, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 276
    .line 277
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v2, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-static {v12}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iput-object v4, v2, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 288
    .line 289
    iget-object v4, v3, LDr/baz;->b:LDr/a;

    .line 290
    .line 291
    const-string v4, "voicemail"

    .line 292
    .line 293
    iput-object v4, v2, Landroidx/core/app/NotificationCompat$g;->B:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 296
    .line 297
    const/16 v0, 0x10

    .line 298
    .line 299
    invoke-virtual {v2, v0, v10}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-virtual {v2, v0, v10}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 304
    .line 305
    .line 306
    const-wide/32 v6, 0x5265c00

    .line 307
    .line 308
    .line 309
    iput-wide v6, v2, Landroidx/core/app/NotificationCompat$g;->M:J

    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v2, v3, LDr/baz;->b:LDr/a;

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v2, 0x7f0a170b

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v2, v0, v5}, LdJ/p;->f(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_2
    instance-of v1, v0, LCr/j$qux;

    .line 329
    .line 330
    const/16 v4, 0x64

    .line 331
    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    invoke-virtual {v12}, LCr/qux;->j()LNX/baz;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v14, v1, LDr/bar;->b:LdJ/p;

    .line 339
    .line 340
    iget-object v15, v1, LNX/baz;->d:LDr/baz;

    .line 341
    .line 342
    check-cast v0, LCr/j$qux;

    .line 343
    .line 344
    iget v2, v0, LCr/j$qux;->a:I

    .line 345
    .line 346
    invoke-virtual {v12}, LCr/qux;->i()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    iget v0, v0, LCr/j$qux;->b:I

    .line 351
    .line 352
    new-instance v5, Landroidx/core/app/NotificationCompat$g;

    .line 353
    .line 354
    iget-object v1, v1, LDr/bar;->a:Landroid/content/Context;

    .line 355
    .line 356
    invoke-interface {v14, v3}, LdJ/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v5, v1, v3}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    if-le v0, v10, :cond_3

    .line 364
    .line 365
    iget-object v3, v15, LDr/baz;->a:LDr/b;

    .line 366
    .line 367
    const v3, 0x7f141836

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_3
    iget-object v3, v15, LDr/baz;->a:LDr/b;

    .line 372
    .line 373
    const v3, 0x7f141835

    .line 374
    .line 375
    .line 376
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v5, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 388
    .line 389
    if-le v0, v10, :cond_4

    .line 390
    .line 391
    iget-object v3, v15, LDr/baz;->a:LDr/b;

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-array v3, v10, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v0, v3, v8

    .line 400
    .line 401
    const v0, 0x7f141834

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_1

    .line 409
    :cond_4
    const/4 v0, 0x0

    .line 410
    :goto_1
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v5, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 415
    .line 416
    invoke-virtual {v5, v4, v2, v8}, Landroidx/core/app/NotificationCompat$g;->q(IIZ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v6, v10}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v5, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 423
    .line 424
    iput v9, v0, Landroid/app/Notification;->icon:I

    .line 425
    .line 426
    const/4 v0, -0x1

    .line 427
    iput v0, v5, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 428
    .line 429
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v14, v0, v12}, LdJ/p;->m(Landroid/app/Notification;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_5
    sget-object v1, LCr/j$a;->a:LCr/j$a;

    .line 441
    .line 442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    invoke-virtual {v12}, LCr/qux;->i()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v12}, LCr/qux;->j()LNX/baz;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v2, Landroidx/core/app/NotificationCompat$g;

    .line 457
    .line 458
    iget-object v5, v1, LDr/bar;->a:Landroid/content/Context;

    .line 459
    .line 460
    iget-object v13, v1, LDr/bar;->b:LdJ/p;

    .line 461
    .line 462
    invoke-interface {v13, v3}, LdJ/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-direct {v2, v5, v3}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v1, LNX/baz;->d:LDr/baz;

    .line 470
    .line 471
    iget-object v1, v1, LDr/baz;->a:LDr/b;

    .line 472
    .line 473
    const v1, 0x7f141835

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v2, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 485
    .line 486
    invoke-virtual {v2, v6, v10}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v4, v8, v8}, Landroidx/core/app/NotificationCompat$g;->q(IIZ)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v2, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 493
    .line 494
    iput v9, v1, Landroid/app/Notification;->icon:I

    .line 495
    .line 496
    const/4 v1, -0x1

    .line 497
    iput v1, v2, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 498
    .line 499
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 507
    .line 508
    const/16 v3, 0x22

    .line 509
    .line 510
    if-ge v2, v3, :cond_6

    .line 511
    .line 512
    invoke-virtual {v12, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_6
    invoke-static {v12, v0, v1}, LCr/baz;->a(LCr/qux;ILandroid/app/Notification;)V

    .line 517
    .line 518
    .line 519
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_7
    new-instance v0, Lkotlin/l;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0
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
.end method
