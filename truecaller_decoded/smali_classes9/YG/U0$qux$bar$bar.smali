.class public final LYG/U0$qux$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYG/U0$qux$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LYG/U0;


# direct methods
.method public constructor <init>(LYG/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYG/U0$qux$bar$bar;->a:LYG/U0;

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LbH/j;

    .line 4
    .line 5
    sget-object v1, LbH/j$F;->a:LbH/j$F;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "inbox_others_all"

    .line 12
    .line 13
    const-string v3, "requireContext(...)"

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v6, v4, LYG/U0$qux$bar$bar;->a:LYG/U0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/truecaller/messaging/securedTab/roadblock/MessagingRoadblockActivity;->e0:I

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/truecaller/messaging/securedTab/roadblock/MessagingRoadblockActivity$bar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    sget-object v1, LbH/j$qux;->a:LbH/j$qux;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, LYG/U0;->z:Lk/bar;

    .line 48
    .line 49
    if-eqz v0, :cond_3d

    .line 50
    .line 51
    invoke-virtual {v0}, Lk/bar;->c()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    sget-object v1, LbH/j$b;->a:LbH/j$b;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v5, "messaging_list_progress_dialog_tag"

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3d

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    .line 81
    .line 82
    if-eqz v1, :cond_3d

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    sget-object v1, LbH/j$f;->a:LbH/j$f;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v7, "param_type"

    .line 98
    .line 99
    const-class v8, Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;

    .line 100
    .line 101
    const-string v9, "context"

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    sget v0, Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;->h0:I

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "archived"

    .line 123
    .line 124
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_3
    instance-of v1, v0, LbH/j$g;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    check-cast v0, LbH/j$g;

    .line 138
    .line 139
    iget-object v1, v0, LbH/j$g;->a:Lcom/truecaller/messaging/data/types/Conversation;

    .line 140
    .line 141
    iget v2, v0, LbH/j$g;->b:I

    .line 142
    .line 143
    iget-boolean v3, v0, LbH/j$g;->c:Z

    .line 144
    .line 145
    iget-object v5, v0, LbH/j$g;->d:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 146
    .line 147
    iget-object v7, v0, LbH/j$g;->e:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v0, v0, LbH/j$g;->f:Ljava/lang/Long;

    .line 150
    .line 151
    new-instance v8, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-virtual {v6}, LYG/p2;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-class v11, Lcom/truecaller/messaging/conversation/ConversationActivity;

    .line 158
    .line 159
    invoke-direct {v8, v9, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const-string v9, "conversation"

    .line 163
    .line 164
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v1, "filter"

    .line 168
    .line 169
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "toLowerCase(...)"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "launch_source"

    .line 188
    .line 189
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v1, "selected_filter_type"

    .line 193
    .line 194
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string v1, "message_id"

    .line 198
    .line 199
    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v1, "message_date"

    .line 203
    .line 204
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    const-string v0, "bind_search_result"

    .line 210
    .line 211
    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_3d

    .line 219
    .line 220
    const/16 v1, 0x1f41

    .line 221
    .line 222
    invoke-virtual {v0, v8, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_5
    instance-of v1, v0, LbH/j$h;

    .line 228
    .line 229
    const-string v12, "getChildFragmentManager(...)"

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    check-cast v0, LbH/j$h;

    .line 235
    .line 236
    iget-object v10, v0, LbH/j$h;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v9, v0, LbH/j$h;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v8, v0, LbH/j$h;->d:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v7, v0, LbH/j$h;->e:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v0, v0, LbH/j$h;->f:Z

    .line 245
    .line 246
    sget-object v11, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->Inbox:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 247
    .line 248
    new-instance v5, LYG/G0;

    .line 249
    .line 250
    invoke-direct/range {v5 .. v11}, LYG/G0;-><init>(LYG/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v17, v7

    .line 254
    .line 255
    move-object/from16 v16, v8

    .line 256
    .line 257
    iget-object v14, v6, LYG/U0;->x:LxK/bar;

    .line 258
    .line 259
    if-eqz v14, :cond_6

    .line 260
    .line 261
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LYG/H0;

    .line 269
    .line 270
    invoke-direct {v1, v6, v11, v0, v5}, LYG/H0;-><init>(LYG/U0;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;ZLYG/G0;)V

    .line 271
    .line 272
    .line 273
    move/from16 v18, v0

    .line 274
    .line 275
    move-object/from16 v19, v1

    .line 276
    .line 277
    invoke-interface/range {v14 .. v19}, LxK/bar;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_6
    const-string v0, "incognitoOnDetailsViewPremiumManager"

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v13

    .line 288
    :cond_7
    sget-object v1, LbH/j$i;->a:LbH/j$i;

    .line 289
    .line 290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    iget-object v0, v6, LYG/U0;->H:Lf/baz;

    .line 297
    .line 298
    iget-object v1, v6, LYG/U0;->j:LeU/V;

    .line 299
    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    invoke-interface {v1}, LeU/V;->x()[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1, v13}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_8
    const-string v0, "tcPermissionUtil"

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v13

    .line 317
    :cond_9
    instance-of v1, v0, LbH/j$j;

    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    check-cast v0, LbH/j$j;

    .line 322
    .line 323
    iget-object v0, v0, LbH/j$j;->a:Lcom/truecaller/messaging/data/types/Conversation;

    .line 324
    .line 325
    invoke-virtual {v6}, LYG/p2;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_a
    sget v3, Lcom/truecaller/messaging/groupinfo/GroupInfoActivity;->e0:I

    .line 334
    .line 335
    check-cast v1, Lq10/f$bar;

    .line 336
    .line 337
    invoke-static {v1, v0, v2}, Lcom/truecaller/messaging/groupinfo/GroupInfoActivity$bar;->a(Lq10/f$bar;Lcom/truecaller/messaging/data/types/Conversation;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_b
    sget-object v1, LbH/j$l;->a:LbH/j$l;

    .line 347
    .line 348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v11, 0xa

    .line 353
    .line 354
    const-string v14, "inboxOverflowMenu"

    .line 355
    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    sget v0, Lcom/truecaller/messaging/inboxcleanup/InboxCleanupActivity;->e0:I

    .line 359
    .line 360
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v13, v14, v11}, Lcom/truecaller/messaging/inboxcleanup/InboxCleanupActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/messaging/inboxcleanup/CleanupResult;Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_c
    sget-object v1, LbH/j$m;->a:LbH/j$m;

    .line 377
    .line 378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    invoke-virtual {v6, v13}, LYG/U0;->Uw(Lcom/truecaller/details_view/routing/ExtraNotificationData;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_d
    sget-object v1, LbH/j$n;->a:LbH/j$n;

    .line 390
    .line 391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const-string v15, "putExtra(...)"

    .line 396
    .line 397
    const-class v11, Lcom/truecaller/messaging/newconversation/NewConversationActivity;

    .line 398
    .line 399
    move-object/from16 p2, v13

    .line 400
    .line 401
    const-string v13, "analytics_context"

    .line 402
    .line 403
    move/from16 v16, v10

    .line 404
    .line 405
    const-string v10, "analyticsContext"

    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    sget v0, Lcom/truecaller/messaging/newconversation/NewConversationActivity;->e0:I

    .line 410
    .line 411
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Landroid/content/Intent;

    .line 425
    .line 426
    invoke-direct {v1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_e
    sget-object v1, LbH/j$q;->a:LbH/j$q;

    .line 442
    .line 443
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_10

    .line 448
    .line 449
    iget-object v0, v6, LYG/U0;->k:LkR/bar;

    .line 450
    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_MAIN:Lcom/truecaller/settings/api/SettingsCategory;

    .line 461
    .line 462
    new-instance v3, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 463
    .line 464
    const-string v5, "inbox-overflowMenuSettingsMessagingChangeDma"

    .line 465
    .line 466
    invoke-direct {v3, v5}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/16 v5, 0x8

    .line 470
    .line 471
    invoke-static {v0, v1, v3, v2, v5}, LkR/bar$bar;->a(LkR/bar;Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;I)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_f
    const-string v0, "settingsRouter"

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p2

    .line 486
    :cond_10
    sget-object v1, LbH/j$r;->a:LbH/j$r;

    .line 487
    .line 488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_11

    .line 493
    .line 494
    sget v0, Lcom/truecaller/messaging/messaginglist/v2/secondary/ConversationSecondaryListActivity;->h0:I

    .line 495
    .line 496
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Landroid/content/Intent;

    .line 507
    .line 508
    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "important"

    .line 512
    .line 513
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_11
    sget-object v1, LbH/j$t;->a:LbH/j$t;

    .line 522
    .line 523
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_12

    .line 528
    .line 529
    iget-object v0, v6, LYG/U0;->z:Lk/bar;

    .line 530
    .line 531
    if-eqz v0, :cond_3d

    .line 532
    .line 533
    invoke-virtual {v0}, Lk/bar;->i()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_12
    instance-of v1, v0, LbH/j$u;

    .line 539
    .line 540
    if-eqz v1, :cond_13

    .line 541
    .line 542
    check-cast v0, LbH/j$u;

    .line 543
    .line 544
    iget-boolean v0, v0, LbH/j$u;->a:Z

    .line 545
    .line 546
    iput-boolean v0, v6, LYG/U0;->B:Z

    .line 547
    .line 548
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_3d

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_13
    instance-of v1, v0, LbH/j$v;

    .line 560
    .line 561
    if-eqz v1, :cond_14

    .line 562
    .line 563
    check-cast v0, LbH/j$v;

    .line 564
    .line 565
    iget-boolean v0, v0, LbH/j$v;->a:Z

    .line 566
    .line 567
    iput-boolean v0, v6, LYG/U0;->A:Z

    .line 568
    .line 569
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_3d

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_14
    instance-of v1, v0, LbH/j$x;

    .line 581
    .line 582
    const/4 v7, 0x1

    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    check-cast v0, LbH/j$x;

    .line 586
    .line 587
    iget-object v0, v0, LbH/j$x;->a:[Lcom/truecaller/messaging/data/types/Conversation;

    .line 588
    .line 589
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    array-length v2, v0

    .line 594
    array-length v3, v0

    .line 595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-array v5, v7, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v3, v5, v16

    .line 602
    .line 603
    const v3, 0x7f120043

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "getQuantityString(...)"

    .line 611
    .line 612
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 620
    .line 621
    const-wide/16 v7, 0x3

    .line 622
    .line 623
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v7

    .line 627
    long-to-int v3, v7

    .line 628
    invoke-static {v2, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v2, "make(...)"

    .line 633
    .line 634
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, LYG/J0;

    .line 638
    .line 639
    invoke-direct {v2, v6, v0}, LYG/J0;-><init>(LYG/U0;[Lcom/truecaller/messaging/data/types/Conversation;)V

    .line 640
    .line 641
    .line 642
    const v0, 0x7f141743

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->m(ILandroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_15
    instance-of v1, v0, LbH/j$y;

    .line 654
    .line 655
    const v8, 0x7f140760

    .line 656
    .line 657
    .line 658
    if-eqz v1, :cond_16

    .line 659
    .line 660
    check-cast v0, LbH/j$y;

    .line 661
    .line 662
    iget-object v0, v0, LbH/j$y;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v6}, LYG/p2;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_3d

    .line 669
    .line 670
    new-instance v2, Landroidx/appcompat/app/c$bar;

    .line 671
    .line 672
    invoke-direct {v2, v1}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v2, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 676
    .line 677
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$baz;->f:Ljava/lang/CharSequence;

    .line 678
    .line 679
    move/from16 v0, v16

    .line 680
    .line 681
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$baz;->m:Z

    .line 682
    .line 683
    new-instance v0, LYG/K0;

    .line 684
    .line 685
    invoke-direct {v0, v6}, LYG/K0;-><init>(LYG/U0;)V

    .line 686
    .line 687
    .line 688
    const v1, 0x7f14047b

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/c$bar;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object/from16 v1, p2

    .line 696
    .line 697
    invoke-virtual {v0, v8, v1}, Landroidx/appcompat/app/c$bar;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroidx/appcompat/app/c$bar;->create()Landroidx/appcompat/app/c;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :cond_16
    instance-of v1, v0, LbH/j$z;

    .line 711
    .line 712
    if-eqz v1, :cond_18

    .line 713
    .line 714
    check-cast v0, LbH/j$z;

    .line 715
    .line 716
    iget v1, v0, LbH/j$z;->a:I

    .line 717
    .line 718
    iget-boolean v0, v0, LbH/j$z;->b:Z

    .line 719
    .line 720
    invoke-virtual {v6}, LYG/p2;->getContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-eqz v2, :cond_3d

    .line 725
    .line 726
    new-array v3, v7, [Z

    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    aput-boolean v7, v3, v5

    .line 730
    .line 731
    new-instance v9, Landroidx/appcompat/app/c$bar;

    .line 732
    .line 733
    invoke-direct {v9, v2}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v9, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 737
    .line 738
    iput-boolean v5, v2, Landroidx/appcompat/app/AlertController$baz;->m:Z

    .line 739
    .line 740
    new-instance v2, LYG/M0;

    .line 741
    .line 742
    invoke-direct {v2, v6, v0, v3}, LYG/M0;-><init>(LYG/U0;Z[Z)V

    .line 743
    .line 744
    .line 745
    const v10, 0x7f140a0f

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v10, v2}, Landroidx/appcompat/app/c$bar;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const/4 v9, 0x0

    .line 753
    invoke-virtual {v2, v8, v9}, Landroidx/appcompat/app/c$bar;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    new-array v10, v7, [Ljava/lang/Object;

    .line 766
    .line 767
    aput-object v9, v10, v5

    .line 768
    .line 769
    const v9, 0x7f12000f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v9, v1, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$bar;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$bar;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const v8, 0x7f14030f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/c$bar;->e(I)V

    .line 784
    .line 785
    .line 786
    if-eqz v0, :cond_17

    .line 787
    .line 788
    invoke-virtual {v6}, LYG/p2;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const v1, 0x7f0d055e

    .line 797
    .line 798
    .line 799
    const/4 v9, 0x0

    .line 800
    invoke-virtual {v0, v1, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const v1, 0x7f0a0454

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v5, "null cannot be cast to non-null type android.widget.CheckBox"

    .line 812
    .line 813
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    check-cast v1, Landroid/widget/CheckBox;

    .line 817
    .line 818
    new-instance v5, LMA/a;

    .line 819
    .line 820
    invoke-direct {v5, v3, v7}, LMA/a;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/c$bar;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$bar;

    .line 827
    .line 828
    .line 829
    :cond_17
    invoke-virtual {v2}, Landroidx/appcompat/app/c$bar;->create()Landroidx/appcompat/app/c;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :cond_18
    sget-object v1, LbH/j$A;->a:LbH/j$A;

    .line 839
    .line 840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_19

    .line 845
    .line 846
    sget v0, Lcom/truecaller/messaging/securedTab/settings/PasscodeLockSettingsActivity;->e0:I

    .line 847
    .line 848
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Landroid/content/Intent;

    .line 862
    .line 863
    const-class v2, Lcom/truecaller/messaging/securedTab/settings/PasscodeLockSettingsActivity;

    .line 864
    .line 865
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :cond_19
    sget-object v1, LbH/j$B;->a:LbH/j$B;

    .line 877
    .line 878
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_1a

    .line 883
    .line 884
    sget v0, Lcom/truecaller/messaging/securedTab/passcode/setup/PasscodeSetupActivity;->e0:I

    .line 885
    .line 886
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Landroid/content/Intent;

    .line 900
    .line 901
    const-class v2, Lcom/truecaller/messaging/securedTab/passcode/setup/PasscodeSetupActivity;

    .line 902
    .line 903
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_5

    .line 913
    .line 914
    :cond_1a
    instance-of v1, v0, LbH/j$C;

    .line 915
    .line 916
    if-eqz v1, :cond_1c

    .line 917
    .line 918
    check-cast v0, LbH/j$C;

    .line 919
    .line 920
    iget-object v1, v0, LbH/j$C;->a:Ljava/lang/Integer;

    .line 921
    .line 922
    iget v0, v0, LbH/j$C;->b:I

    .line 923
    .line 924
    if-nez v1, :cond_1b

    .line 925
    .line 926
    new-instance v1, LAc/k0;

    .line 927
    .line 928
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-direct {v1, v2, v0}, LAc/k0;-><init>(Landroid/content/Context;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v0}, LAc/k0;->dx(Landroidx/fragment/app/FragmentManager;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :cond_1b
    new-instance v2, LAc/k0;

    .line 951
    .line 952
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-direct {v2, v5, v1, v0}, LAc/k0;-><init>(Landroid/content/Context;II)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v0}, LAc/k0;->dx(Landroidx/fragment/app/FragmentManager;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_5

    .line 977
    .line 978
    :cond_1c
    instance-of v1, v0, LbH/j$bar;

    .line 979
    .line 980
    if-eqz v1, :cond_20

    .line 981
    .line 982
    invoke-virtual {v6}, LYG/U0;->Sw()LYG/F1;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v0, LbH/j$bar;

    .line 987
    .line 988
    iget-object v0, v0, LbH/j$bar;->a:[Ljava/lang/String;

    .line 989
    .line 990
    array-length v2, v0

    .line 991
    const/4 v3, 0x0

    .line 992
    :goto_0
    if-ge v3, v2, :cond_1e

    .line 993
    .line 994
    aget-object v5, v0, v3

    .line 995
    .line 996
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    invoke-static {v8, v5}, LeU/u;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_1d

    .line 1005
    .line 1006
    move v10, v7

    .line 1007
    goto :goto_1

    .line 1008
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 1009
    .line 1010
    goto :goto_0

    .line 1011
    :cond_1e
    const/4 v10, 0x0

    .line 1012
    :goto_1
    iget-object v0, v1, LYG/F1;->V0:LN20/baz;

    .line 1013
    .line 1014
    if-eqz v10, :cond_1f

    .line 1015
    .line 1016
    new-instance v1, LbH/j$C;

    .line 1017
    .line 1018
    const v2, 0x7f1404cd

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const v3, 0x7f1404cc

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v1, v2, v3}, LbH/j$C;-><init>(Ljava/lang/Integer;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v0, v1}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_5

    .line 1035
    .line 1036
    :cond_1f
    sget-object v1, LbH/j$i;->a:LbH/j$i;

    .line 1037
    .line 1038
    invoke-interface {v0, v1}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_5

    .line 1042
    .line 1043
    :cond_20
    instance-of v1, v0, LbH/j$D;

    .line 1044
    .line 1045
    if-eqz v1, :cond_21

    .line 1046
    .line 1047
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_3d

    .line 1052
    .line 1053
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v1, "fragmentManager"

    .line 1061
    .line 1062
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, LpM/q;

    .line 1066
    .line 1067
    invoke-direct {v1}, LpM/q;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    const-class v2, LpM/q;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v1, v0, v2}, LpM/q;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_5

    .line 1080
    .line 1081
    :cond_21
    instance-of v1, v0, LbH/j$E;

    .line 1082
    .line 1083
    if-eqz v1, :cond_22

    .line 1084
    .line 1085
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_3d

    .line 1090
    .line 1091
    new-instance v0, LOU/m;

    .line 1092
    .line 1093
    invoke-direct {v0}, LOU/m;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v2, "message"

    .line 1101
    .line 1102
    const v3, 0x7f140311

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v1, 0x0

    .line 1109
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 1110
    .line 1111
    .line 1112
    const-string v1, "newInstance(...)"

    .line 1113
    .line 1114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_5

    .line 1125
    .line 1126
    :cond_22
    instance-of v1, v0, LbH/j$G;

    .line 1127
    .line 1128
    if-eqz v1, :cond_24

    .line 1129
    .line 1130
    check-cast v0, LbH/j$G;

    .line 1131
    .line 1132
    iget-object v0, v0, LbH/j$G;->a:Lcom/truecaller/blocking/ui/BlockRequest;

    .line 1133
    .line 1134
    iget-object v1, v6, LYG/U0;->u:LFk/bar;

    .line 1135
    .line 1136
    if-eqz v1, :cond_23

    .line 1137
    .line 1138
    invoke-interface {v1, v0}, LFk/bar;->b(Lcom/truecaller/blocking/ui/BlockRequest;)Landroid/content/Intent;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const/16 v1, 0x1f43

    .line 1143
    .line 1144
    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_5

    .line 1148
    .line 1149
    :cond_23
    const-string v0, "blockingActivityRouter"

    .line 1150
    .line 1151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v1, 0x0

    .line 1155
    throw v1

    .line 1156
    :cond_24
    const/4 v1, 0x0

    .line 1157
    sget-object v5, LbH/j$H;->a:LbH/j$H;

    .line 1158
    .line 1159
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_26

    .line 1164
    .line 1165
    iget-object v0, v6, LYG/U0;->I:Lf/baz;

    .line 1166
    .line 1167
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    if-eqz v2, :cond_25

    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    goto :goto_2

    .line 1182
    :cond_25
    move-object v2, v1

    .line 1183
    :goto_2
    invoke-virtual {v0, v2, v1}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_5

    .line 1187
    .line 1188
    :cond_26
    instance-of v1, v0, LbH/j$J;

    .line 1189
    .line 1190
    if-eqz v1, :cond_27

    .line 1191
    .line 1192
    check-cast v0, LbH/j$J;

    .line 1193
    .line 1194
    iget-object v0, v0, LbH/j$J;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/4 v5, 0x0

    .line 1201
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_5

    .line 1209
    .line 1210
    :cond_27
    instance-of v1, v0, LbH/j$K;

    .line 1211
    .line 1212
    if-eqz v1, :cond_28

    .line 1213
    .line 1214
    check-cast v0, LbH/j$K;

    .line 1215
    .line 1216
    iget-object v0, v0, LbH/j$K;->a:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v6}, LYG/p2;->getContext()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    if-eqz v1, :cond_3d

    .line 1223
    .line 1224
    new-instance v2, Landroidx/appcompat/app/c$bar;

    .line 1225
    .line 1226
    invoke-direct {v2, v1}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v1, v2, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 1230
    .line 1231
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$baz;->f:Ljava/lang/CharSequence;

    .line 1232
    .line 1233
    const/4 v5, 0x0

    .line 1234
    iput-boolean v5, v1, Landroidx/appcompat/app/AlertController$baz;->m:Z

    .line 1235
    .line 1236
    new-instance v0, LYG/N0;

    .line 1237
    .line 1238
    invoke-direct {v0, v6}, LYG/N0;-><init>(LYG/U0;)V

    .line 1239
    .line 1240
    .line 1241
    const v1, 0x7f1407b9

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/c$bar;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    const/4 v1, 0x0

    .line 1249
    invoke-virtual {v0, v8, v1}, Landroidx/appcompat/app/c$bar;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Landroidx/appcompat/app/c$bar;->create()Landroidx/appcompat/app/c;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_5

    .line 1261
    .line 1262
    :cond_28
    instance-of v1, v0, LbH/j$L;

    .line 1263
    .line 1264
    if-eqz v1, :cond_29

    .line 1265
    .line 1266
    check-cast v0, LbH/j$L;

    .line 1267
    .line 1268
    iget-object v1, v0, LbH/j$L;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object v0, v0, LbH/j$L;->b:Ljava/lang/String;

    .line 1271
    .line 1272
    new-instance v2, LOU/p;

    .line 1273
    .line 1274
    const/4 v9, 0x0

    .line 1275
    invoke-direct {v2, v1, v0, v9}, LOU/p;-><init>(Ljava/lang/String;Ljava/lang/String;LXF/B0;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    const-string v1, "WarnYourFriendsBottomSheet"

    .line 1283
    .line 1284
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_5

    .line 1288
    .line 1289
    :cond_29
    sget-object v1, LbH/j$M;->a:LbH/j$M;

    .line 1290
    .line 1291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_2a

    .line 1296
    .line 1297
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 1302
    .line 1303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 1307
    .line 1308
    iget-object v1, v6, LYG/U0;->F:LYG/U0$bar;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Lk/bar$bar;)Lk/bar;

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_5

    .line 1314
    .line 1315
    :cond_2a
    instance-of v1, v0, LbH/j$N;

    .line 1316
    .line 1317
    if-eqz v1, :cond_2b

    .line 1318
    .line 1319
    check-cast v0, LbH/j$N;

    .line 1320
    .line 1321
    iget-boolean v0, v0, LbH/j$N;->a:Z

    .line 1322
    .line 1323
    iput-boolean v0, v6, LYG/U0;->D:Z

    .line 1324
    .line 1325
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    instance-of v1, v0, Lcom/truecaller/common/ui/k$bar;

    .line 1330
    .line 1331
    if-eqz v1, :cond_3d

    .line 1332
    .line 1333
    check-cast v0, Lcom/truecaller/common/ui/k$bar;

    .line 1334
    .line 1335
    invoke-interface {v0}, Lcom/truecaller/common/ui/k$bar;->t0()V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_5

    .line 1339
    .line 1340
    :cond_2b
    instance-of v1, v0, LbH/j$e;

    .line 1341
    .line 1342
    if-eqz v1, :cond_2d

    .line 1343
    .line 1344
    check-cast v0, LbH/j$e;

    .line 1345
    .line 1346
    iget-object v9, v0, LbH/j$e;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 1347
    .line 1348
    iget-object v7, v6, LYG/U0;->l:LRJ/F;

    .line 1349
    .line 1350
    if-eqz v7, :cond_2c

    .line 1351
    .line 1352
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v13, 0x0

    .line 1360
    const/16 v14, 0x3c

    .line 1361
    .line 1362
    const/4 v10, 0x0

    .line 1363
    const/4 v11, 0x0

    .line 1364
    const/4 v12, 0x0

    .line 1365
    invoke-static/range {v7 .. v14}, LRJ/F$bar;->a(LRJ/F;Landroid/content/Context;Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;Lcom/truecaller/premium/data/feature/PremiumFeature;ZLcom/truecaller/premium/interstitial/InterstitialAnimation;I)Landroid/content/Intent;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_5

    .line 1373
    .line 1374
    :cond_2c
    const-string v0, "premiumScreenNavigator"

    .line 1375
    .line 1376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v1, 0x0

    .line 1380
    throw v1

    .line 1381
    :cond_2d
    const/4 v1, 0x0

    .line 1382
    instance-of v5, v0, LbH/j$k;

    .line 1383
    .line 1384
    if-eqz v5, :cond_2e

    .line 1385
    .line 1386
    sget v0, Lcom/truecaller/messaging/inboxcleanup/InboxCleanupActivity;->e0:I

    .line 1387
    .line 1388
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    const-string v2, ""

    .line 1396
    .line 1397
    const/16 v3, 0xa

    .line 1398
    .line 1399
    invoke-static {v0, v1, v2, v3}, Lcom/truecaller/messaging/inboxcleanup/InboxCleanupActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/messaging/inboxcleanup/CleanupResult;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_5

    .line 1407
    .line 1408
    :cond_2e
    sget-object v1, LbH/j$o;->a:LbH/j$o;

    .line 1409
    .line 1410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_2f

    .line 1415
    .line 1416
    sget v0, Lcom/truecaller/messaging/newconversation/NewConversationActivity;->e0:I

    .line 1417
    .line 1418
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v1, Landroid/content/Intent;

    .line 1432
    .line 1433
    invoke-direct {v1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "is_urgent_conversation"

    .line 1437
    .line 1438
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_5

    .line 1453
    .line 1454
    :cond_2f
    instance-of v1, v0, LbH/j$s;

    .line 1455
    .line 1456
    if-eqz v1, :cond_30

    .line 1457
    .line 1458
    check-cast v0, LbH/j$s;

    .line 1459
    .line 1460
    iget-object v0, v0, LbH/j$s;->a:Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-virtual {v6}, LYG/p2;->getContext()Landroid/content/Context;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    if-eqz v1, :cond_3d

    .line 1467
    .line 1468
    invoke-static {v1, v0}, LFs/F;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_5

    .line 1472
    .line 1473
    :cond_30
    instance-of v1, v0, LbH/j$baz;

    .line 1474
    .line 1475
    if-eqz v1, :cond_34

    .line 1476
    .line 1477
    invoke-virtual {v6}, LYG/p2;->getContext()Landroid/content/Context;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    if-eqz v0, :cond_3d

    .line 1482
    .line 1483
    const/4 v1, 0x0

    .line 1484
    invoke-static {v0, v1}, LeW/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {}, LyF/q;->f()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-nez v2, :cond_32

    .line 1492
    .line 1493
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_32

    .line 1498
    .line 1499
    iget-object v2, v6, LYG/U0;->m:LNF/i;

    .line 1500
    .line 1501
    if-eqz v2, :cond_31

    .line 1502
    .line 1503
    invoke-virtual {v2, v0, v1}, LNF/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_3

    .line 1511
    :cond_31
    const-string v0, "smsIntents"

    .line 1512
    .line 1513
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    throw v1

    .line 1517
    :cond_32
    :goto_3
    invoke-virtual {v6}, LYG/p2;->getContext()Landroid/content/Context;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    iget-object v1, v6, LYG/U0;->i:LeW/d0;

    .line 1522
    .line 1523
    if-eqz v1, :cond_33

    .line 1524
    .line 1525
    const v2, 0x7f141041

    .line 1526
    .line 1527
    .line 1528
    const/4 v5, 0x0

    .line 1529
    new-array v3, v5, [Ljava/lang/Object;

    .line 1530
    .line 1531
    invoke-interface {v1, v2, v3}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_5

    .line 1543
    .line 1544
    :cond_33
    const-string v0, "resourceProvider"

    .line 1545
    .line 1546
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    const/4 v1, 0x0

    .line 1550
    throw v1

    .line 1551
    :cond_34
    instance-of v1, v0, LbH/j$d;

    .line 1552
    .line 1553
    if-eqz v1, :cond_36

    .line 1554
    .line 1555
    check-cast v0, LbH/j$d;

    .line 1556
    .line 1557
    iget-object v1, v0, LbH/j$d;->a:Ljava/util/List;

    .line 1558
    .line 1559
    iget-object v9, v0, LbH/j$d;->b:Ljava/util/ArrayList;

    .line 1560
    .line 1561
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_35

    .line 1566
    .line 1567
    goto/16 :goto_5

    .line 1568
    .line 1569
    :cond_35
    sget-object v7, LPE/t;->B:LPE/t$bar;

    .line 1570
    .line 1571
    sget-object v8, Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;->NOT_SPAM_TO_SPAM:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 1572
    .line 1573
    new-instance v11, LYG/R0;

    .line 1574
    .line 1575
    invoke-direct {v11, v1, v6}, LYG/R0;-><init>(Ljava/util/List;LYG/U0;)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v12, 0x0

    .line 1579
    const-string v10, "inbox"

    .line 1580
    .line 1581
    invoke-static/range {v7 .. v12}, LPE/t$bar;->b(LPE/t$bar;Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;Ljava/util/ArrayList;Ljava/lang/String;Lu20/k;LhJ/qux;)LPE/t;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    sget-object v2, LPE/t;->D:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_5

    .line 1595
    .line 1596
    :cond_36
    instance-of v1, v0, LbH/j$c;

    .line 1597
    .line 1598
    if-eqz v1, :cond_38

    .line 1599
    .line 1600
    check-cast v0, LbH/j$c;

    .line 1601
    .line 1602
    iget-object v1, v0, LbH/j$c;->a:Ljava/lang/Object;

    .line 1603
    .line 1604
    iget-object v8, v0, LbH/j$c;->b:Ljava/util/ArrayList;

    .line 1605
    .line 1606
    iget-object v0, v0, LbH/j$c;->c:Lcom/truecaller/messaging/MessagingLevel;

    .line 1607
    .line 1608
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-eqz v2, :cond_37

    .line 1613
    .line 1614
    goto/16 :goto_5

    .line 1615
    .line 1616
    :cond_37
    sget-object v2, LPE/t;->B:LPE/t$bar;

    .line 1617
    .line 1618
    sget-object v7, Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;->SPAM_TO_NOT_SPAM:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 1619
    .line 1620
    sget-object v3, LyF/q;->a:LyF/q;

    .line 1621
    .line 1622
    invoke-static {v0}, LyF/q;->d(Lcom/truecaller/messaging/MessagingLevel;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    new-instance v11, LYG/T0;

    .line 1627
    .line 1628
    invoke-direct {v11, v1, v6}, LYG/T0;-><init>(Ljava/util/List;LYG/U0;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    const/4 v10, 0x0

    .line 1635
    const/4 v12, 0x0

    .line 1636
    const/4 v13, 0x1

    .line 1637
    invoke-static/range {v7 .. v13}, LPE/t$bar;->a(Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;Ljava/util/ArrayList;Ljava/lang/String;ZLu20/k;LhJ/qux;Z)LPE/t;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    sget-object v2, LPE/t;->D:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_5

    .line 1651
    .line 1652
    :cond_38
    instance-of v1, v0, LbH/j$a;

    .line 1653
    .line 1654
    if-eqz v1, :cond_3a

    .line 1655
    .line 1656
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_3d

    .line 1661
    .line 1662
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    instance-of v1, v0, Lvf/h;

    .line 1667
    .line 1668
    if-eqz v1, :cond_39

    .line 1669
    .line 1670
    move-object v13, v0

    .line 1671
    check-cast v13, Lvf/h;

    .line 1672
    .line 1673
    goto :goto_4

    .line 1674
    :cond_39
    const/4 v13, 0x0

    .line 1675
    :goto_4
    if-eqz v13, :cond_3d

    .line 1676
    .line 1677
    const-string v0, "INBOX"

    .line 1678
    .line 1679
    invoke-interface {v13, v0}, Lvf/h;->u(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_5

    .line 1683
    :cond_3a
    instance-of v1, v0, LbH/j$I;

    .line 1684
    .line 1685
    if-eqz v1, :cond_3b

    .line 1686
    .line 1687
    check-cast v0, LbH/j$I;

    .line 1688
    .line 1689
    iget-object v0, v0, LbH/j$I;->a:Ljava/lang/String;

    .line 1690
    .line 1691
    iget-object v1, v6, LYG/U0;->J:Lf/baz;

    .line 1692
    .line 1693
    sget v2, Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamActivity;->k0:I

    .line 1694
    .line 1695
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v2, v0}, Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingThreeLevelSpamActivity$bar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    const/4 v9, 0x0

    .line 1707
    invoke-virtual {v1, v0, v9}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_5

    .line 1711
    :cond_3b
    instance-of v1, v0, LbH/j$w;

    .line 1712
    .line 1713
    if-eqz v1, :cond_3c

    .line 1714
    .line 1715
    check-cast v0, LbH/j$w;

    .line 1716
    .line 1717
    iget-object v0, v0, LbH/j$w;->a:Ljava/lang/String;

    .line 1718
    .line 1719
    new-instance v1, Landroidx/appcompat/app/c$bar;

    .line 1720
    .line 1721
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v2, v1, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 1729
    .line 1730
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$baz;->f:Ljava/lang/CharSequence;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Landroidx/appcompat/app/c$bar;->m()Landroidx/appcompat/app/c;

    .line 1733
    .line 1734
    .line 1735
    goto :goto_5

    .line 1736
    :cond_3c
    instance-of v1, v0, LbH/j$p;

    .line 1737
    .line 1738
    if-eqz v1, :cond_3e

    .line 1739
    .line 1740
    sget v1, Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity;->g0:I

    .line 1741
    .line 1742
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    check-cast v0, LbH/j$p;

    .line 1750
    .line 1751
    iget-object v8, v0, LbH/j$p;->b:Lcom/truecaller/data/entity/messaging/Participant;

    .line 1752
    .line 1753
    iget-object v9, v0, LbH/j$p;->c:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 1754
    .line 1755
    iget-object v10, v0, LbH/j$p;->a:Ljava/util/List;

    .line 1756
    .line 1757
    iget v11, v0, LbH/j$p;->d:I

    .line 1758
    .line 1759
    iget-object v12, v0, LbH/j$p;->f:Ljava/lang/String;

    .line 1760
    .line 1761
    iget-boolean v13, v0, LbH/j$p;->e:Z

    .line 1762
    .line 1763
    iget-object v14, v0, LbH/j$p;->g:Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-static/range {v7 .. v14}, Lcom/truecaller/messaging/conversation/fraud/ReportingFlowActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/data/entity/messaging/Participant;Lcom/truecaller/messaging/conversation/fraud/UserAction;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_3d
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :cond_3e
    new-instance v0, Lkotlin/l;

    .line 1776
    .line 1777
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    throw v0
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
.end method
