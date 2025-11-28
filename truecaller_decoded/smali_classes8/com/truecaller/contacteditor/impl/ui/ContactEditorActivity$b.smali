.class public final synthetic Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$b;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/bar;

    .line 4
    .line 5
    sget v1, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->n0:I

    .line 6
    .line 7
    instance-of v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$bar;

    .line 8
    .line 9
    const-string v2, "photoPickerRouter"

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$b;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    .line 14
    .line 15
    const-string v5, "InAppContactEditor"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, "getSupportFragmentManager(...)"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v4, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->e0:LKJ/j;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$bar;

    .line 35
    .line 36
    iget v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$bar;->a:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2, v6, v5, v0}, LKJ/j;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v8

    .line 51
    :cond_1
    instance-of v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$c;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v4, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->e0:LKJ/j;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$c;

    .line 68
    .line 69
    iget v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$c;->a:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2, v9, v5, v0}, LKJ/j;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v8

    .line 84
    :cond_3
    instance-of v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$baz;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$baz;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$baz;->a:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Landroidx/appcompat/app/c$bar;

    .line 93
    .line 94
    const v2, 0x7f1502f1

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v4, v2}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-static {v0, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;

    .line 128
    .line 129
    new-instance v7, Lfs/baz;

    .line 130
    .line 131
    invoke-interface {v5}, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;->getDisplayName()LLF/b;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Lfs/baz$bar$baz;

    .line 136
    .line 137
    invoke-interface {v5}, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;->getIcon()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v10, v5}, Lfs/baz$bar$baz;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v9, v10, v8}, Lfs/baz;-><init>(LLF/b;Lfs/baz$bar;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-array v0, v6, [Lfs/baz;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, [Lfs/baz;

    .line 158
    .line 159
    new-instance v2, Lfs/bar;

    .line 160
    .line 161
    const v5, 0x7f0d05b8

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v4, v5, v0}, Lfs/bar;-><init>(Landroid/content/Context;I[Lfs/baz;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LPt/f;

    .line 168
    .line 169
    invoke-direct {v0, v4}, LPt/f;-><init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/c$bar;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 173
    .line 174
    .line 175
    const v0, 0x7f140b0c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$bar;->k(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/appcompat/app/c$bar;->m()Landroidx/appcompat/app/c;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_5
    sget-object v1, Lcom/truecaller/contacteditor/impl/ui/model/bar$k;->a:Lcom/truecaller/contacteditor/impl/ui/model/bar$k;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f140fa0

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x190

    .line 211
    .line 212
    const-string v11, "TAG_UNSAVED_CHANGES_DIALOG"

    .line 213
    .line 214
    const v12, 0x7f140b1b

    .line 215
    .line 216
    .line 217
    const v13, 0x7f140b1a

    .line 218
    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const v15, 0x7f140fab

    .line 222
    .line 223
    .line 224
    invoke-static/range {v10 .. v18}, Lcom/truecaller/common/ui/dialogs/TcSystemDialog$bar;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/Integer;Lcom/truecaller/common/ui/dialogs/TcSystemDialog$ButtonsOrientation;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    instance-of v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$b;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$b;

    .line 234
    .line 235
    new-instance v1, Landroid/content/Intent;

    .line 236
    .line 237
    const-string v2, "android.intent.action.EDIT"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-wide v5, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$b;->a:J

    .line 243
    .line 244
    iget-object v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$b;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v5, v6, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "vnd.android.cursor.item/contact"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v0, "<this>"

    .line 256
    .line 257
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "finishActivityOnSaveCompleted"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->l0:Lf/baz;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v8}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_7
    instance-of v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$d;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$d;

    .line 277
    .line 278
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$d;->b:LLF/b;

    .line 279
    .line 280
    invoke-virtual {v4, v1}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->h2(LLF/b;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$d;->c:Z

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/app/Activity;->finishAffinity()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$d;->a:Landroid/net/Uri;

    .line 293
    .line 294
    const/4 v2, -0x1

    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    new-instance v5, Landroid/content/Intent;

    .line 298
    .line 299
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-boolean v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$d;->d:Z

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    new-instance v0, Landroid/content/Intent;

    .line 313
    .line 314
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v1, "contactRemovedFromInAppContactEditor"

    .line 318
    .line 319
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_b
    instance-of v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$f;

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$f;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$f;->b:LLF/b;

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->h2(LLF/b;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$f;->a:Lcom/truecaller/data/entity/Contact;

    .line 342
    .line 343
    iget-object v1, v4, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->h0:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    new-instance v9, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/truecaller/detailsview/navigation/bar;->a(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    sget-object v11, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->ContactEditor:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/16 v15, 0x1c

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-direct/range {v9 .. v15}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v4, v9}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;->a(Landroid/content/Context;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/high16 v1, 0x14000000

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_c
    const-string v0, "detailsViewIntentBuilder"

    .line 381
    .line 382
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v8

    .line 386
    :cond_d
    instance-of v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;

    .line 387
    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    iget-object v1, v4, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->m0:Lf/baz;

    .line 391
    .line 392
    sget-object v2, Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity;->g0:Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;

    .line 393
    .line 394
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;

    .line 395
    .line 396
    iget-object v5, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;->b:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 397
    .line 398
    const/16 v6, 0x8

    .line 399
    .line 400
    invoke-static {v2, v4, v5, v8, v6}, Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;->a(Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;Landroid/content/Context;Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2, v8}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$i;->a:LLF/b$bar;

    .line 408
    .line 409
    invoke-virtual {v4, v0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->h2(LLF/b;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_e
    sget-object v1, Lcom/truecaller/contacteditor/impl/ui/model/bar$g;->a:Lcom/truecaller/contacteditor/impl/ui/model/bar$g;

    .line 415
    .line 416
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    iget-object v0, v4, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->f0:Ljavax/inject/Provider;

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LeU/X;

    .line 431
    .line 432
    invoke-interface {v0}, LeU/X;->i()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_f
    const-string v0, "permissionsView"

    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v8

    .line 446
    :cond_10
    instance-of v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$qux;

    .line 447
    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    invoke-static {v4}, LiW/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$qux;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$qux;->a:Ljava/util/ArrayList;

    .line 457
    .line 458
    const-string v2, "context"

    .line 459
    .line 460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v2, "phoneNumbers"

    .line 464
    .line 465
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Landroid/content/Intent;

    .line 469
    .line 470
    const-class v5, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;

    .line 471
    .line 472
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "extra_phone_numbers"

    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 486
    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_11
    instance-of v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$a;

    .line 490
    .line 491
    if-eqz v1, :cond_13

    .line 492
    .line 493
    iget-object v1, v4, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->i0:LJJ/bar;

    .line 494
    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$a;

    .line 498
    .line 499
    iget-object v2, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$a;->a:Landroid/net/Uri;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$a;->b:LgW/bar;

    .line 502
    .line 503
    invoke-interface {v1, v2, v0}, LJJ/bar;->b(Landroid/net/Uri;LgW/bar;)V

    .line 504
    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_12
    const-string v0, "photoCropHelper"

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v8

    .line 513
    :cond_13
    sget-object v1, Lcom/truecaller/contacteditor/impl/ui/model/bar$h;->a:Lcom/truecaller/contacteditor/impl/ui/model/bar$h;

    .line 514
    .line 515
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_14

    .line 520
    .line 521
    sget-object v0, Lcom/truecaller/contacteditor/impl/ui/bar;->e:Lcom/truecaller/contacteditor/impl/ui/bar$baz;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v0, Lcom/truecaller/contacteditor/impl/ui/bar;

    .line 527
    .line 528
    invoke-direct {v0}, Lcom/truecaller/contacteditor/impl/ui/bar;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_14
    instance-of v1, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$e;

    .line 540
    .line 541
    if-eqz v1, :cond_16

    .line 542
    .line 543
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$e;

    .line 544
    .line 545
    iget-boolean v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/bar$e;->a:Z

    .line 546
    .line 547
    if-eqz v0, :cond_15

    .line 548
    .line 549
    invoke-virtual {v4}, Landroid/app/Activity;->finishAffinity()V

    .line 550
    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_15
    const/4 v0, 0x3

    .line 554
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 558
    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_16
    sget-object v1, Lcom/truecaller/contacteditor/impl/ui/model/bar$j;->a:Lcom/truecaller/contacteditor/impl/ui/model/bar$j;

    .line 562
    .line 563
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    const v0, 0x7f140b25

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, LLF/g;->c(I)LLF/b$bar;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v4, v0}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->h2(LLF/b;)V

    .line 577
    .line 578
    .line 579
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_17
    new-instance v0, Lkotlin/l;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 587
    .line 588
    .line 589
    throw v0
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO20/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/bar;

    const-string v5, "handleNavigation(Lcom/truecaller/contacteditor/impl/ui/model/Navigation;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity$b;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    const-class v3, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    const-string v4, "handleNavigation"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/bar;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
