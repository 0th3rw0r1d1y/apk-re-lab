.class public final Lcom/truecaller/messaging/insights/InsightsNotificationTrampolineActivity;
.super Lcom/truecaller/messaging/insights/Hilt_InsightsNotificationTrampolineActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/messaging/insights/InsightsNotificationTrampolineActivity$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/messaging/insights/InsightsNotificationTrampolineActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "bar",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public e0:LlC/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f0:LiD/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:Lds/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h0:Landroidx/core/app/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i0:LkD/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/messaging/insights/Hilt_InsightsNotificationTrampolineActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/truecaller/messaging/insights/Hilt_InsightsNotificationTrampolineActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "notification_name"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "<this>"

    .line 20
    .line 21
    const-string v3, "getIntent(...)"

    .line 22
    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    if-nez p1, :cond_10

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "com.truecaller.insights.notifications.WEB"

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "com.truecaller.insights.notifications.DIAL"

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-static {v5}, LSG/l;->a(Landroid/content/Intent;)LvD/baz;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, LvD/baz;->a()LvD/bar;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v7, v1, Lcom/truecaller/messaging/insights/InsightsNotificationTrampolineActivity;->e0:LlC/n;

    .line 65
    .line 66
    if-eqz v7, :cond_f

    .line 67
    .line 68
    invoke-interface {v7, v5}, LlC/n;->c(LvD/bar;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "com.truecaller.insights.notifications.SMART_NOTIFICATION_PROMO"

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    iget-object v7, v1, Lcom/truecaller/messaging/insights/InsightsNotificationTrampolineActivity;->g0:Lds/bar;

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const-string v9, "smart_notifications_clicked"

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    invoke-interface {v7, v9, v10}, Lds/bar;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v7, Landroidx/core/app/w;

    .line 101
    .line 102
    invoke-direct {v7, v11}, Landroidx/core/app/w;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v15, Lcom/truecaller/messaging/data/types/InboxTab;->BUSINESS:Lcom/truecaller/messaging/data/types/InboxTab;

    .line 109
    .line 110
    const-string v9, "context"

    .line 111
    .line 112
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v9, "analyticsContext"

    .line 116
    .line 117
    const-string v13, "notificationIncomingMessage"

    .line 118
    .line 119
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v9, "inboxTab"

    .line 123
    .line 124
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Lcom/truecaller/bottombar/BottomBarButtonType;->MESSAGES:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v16, 0x60

    .line 131
    .line 132
    invoke-static/range {v11 .. v16}, Lcom/truecaller/ui/P;->b(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/messaging/data/types/InboxTab;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v10, v7, Landroidx/core/app/w;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v9, "addNextIntent(...)"

    .line 142
    .line 143
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Landroid/content/Intent;

    .line 147
    .line 148
    const-class v12, Lcom/truecaller/messaging/conversation/ConversationActivity;

    .line 149
    .line 150
    invoke-direct {v9, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    const-string v12, "extra_smart_notif_metadata"

    .line 154
    .line 155
    invoke-virtual {v5, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;

    .line 160
    .line 161
    const-string v13, "extra_conversation_id"

    .line 162
    .line 163
    const-wide/16 v14, -0x1

    .line 164
    .line 165
    move-object/from16 p1, v12

    .line 166
    .line 167
    invoke-virtual {v5, v13, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    cmp-long v16, v12, v14

    .line 172
    .line 173
    if-nez v16, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    const/16 v16, 0x0

    .line 177
    .line 178
    const-string v4, "extra_message_id"

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    invoke-virtual {v5, v4, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    cmp-long v14, v3, v14

    .line 187
    .line 188
    if-eqz v14, :cond_4

    .line 189
    .line 190
    const-string v14, "message_id"

    .line 191
    .line 192
    invoke-virtual {v9, v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    :cond_4
    const-string v3, "conversation_id"

    .line 196
    .line 197
    invoke-virtual {v9, v3, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v3, "launch_source"

    .line 201
    .line 202
    const-string v4, "notificationSmartCards"

    .line 203
    .line 204
    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    new-instance v3, Landroid/content/Intent;

    .line 208
    .line 209
    const-class v4, Lcom/truecaller/insights/ui/semicard/view/WhatIsSmartSmsActivity;

    .line 210
    .line 211
    invoke-direct {v3, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    const-string v4, "sender_id"

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;->getNormalizedSenderId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const-string v4, "is_im"

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/insights/models/smartnotifications/SmartNotificationMetadata;->isIm()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/core/app/w;->d()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const/16 v16, 0x0

    .line 245
    .line 246
    const-string v0, "coreSettings"

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v16

    .line 252
    :cond_7
    :goto_3
    move-object/from16 v17, v3

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/high16 v4, 0x10000000

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    const-string v0, "extra_web_url"

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    invoke-static {v0}, LFs/F;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v3, "getViewIntent(...)"

    .line 285
    .line 286
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    const-string v0, "extra_number"

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_c

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    invoke-static {v1, v0}, LFs/F;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v3, "getDialIntentFromNumber(...)"

    .line 320
    .line 321
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    :goto_5
    move-object/from16 v0, v16

    .line 329
    .line 330
    :goto_6
    if-nez v0, :cond_e

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v3, "intent"

    .line 337
    .line 338
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    const/16 v16, 0x0

    .line 351
    .line 352
    const-string v0, "analyticsManager"

    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v16

    .line 358
    :cond_10
    move-object/from16 v17, v3

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    :goto_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v3, v17

    .line 367
    .line 368
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v4, "extra_notification_id"

    .line 372
    .line 373
    const/4 v5, -0x1

    .line 374
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne v0, v5, :cond_11

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_11
    iget-object v4, v1, Lcom/truecaller/messaging/insights/InsightsNotificationTrampolineActivity;->f0:LiD/a;

    .line 382
    .line 383
    if-eqz v4, :cond_16

    .line 384
    .line 385
    invoke-interface {v4, v0}, LiD/a;->a(I)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v1, Lcom/truecaller/messaging/insights/InsightsNotificationTrampolineActivity;->h0:Landroidx/core/app/p;

    .line 389
    .line 390
    if-eqz v4, :cond_15

    .line 391
    .line 392
    move-object/from16 v5, v16

    .line 393
    .line 394
    invoke-virtual {v4, v0, v5}, Landroidx/core/app/p;->b(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v1, Lcom/truecaller/messaging/insights/InsightsNotificationTrampolineActivity;->i0:LkD/baz;

    .line 398
    .line 399
    if-eqz v4, :cond_14

    .line 400
    .line 401
    invoke-interface {v4, v0}, LkD/baz;->n(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v4, "getApplicationContext(...)"

    .line 409
    .line 410
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LiW/p;->c(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    :goto_8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v2, :cond_12

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_12
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_13

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_13
    :goto_a
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_14
    const-string v0, "smsIdBannerManager"

    .line 462
    .line 463
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    throw v16

    .line 469
    :cond_15
    const-string v0, "notificationManager"

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v16

    .line 475
    :cond_16
    const-string v0, "smartNotificationManager"

    .line 476
    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v16
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
