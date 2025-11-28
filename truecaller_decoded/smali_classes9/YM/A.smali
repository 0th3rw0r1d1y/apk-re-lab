.class public final synthetic LYM/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LYM/A;->a:I

    iput-object p1, p0, LYM/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYM/A;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LYM/A;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->d0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 15
    .line 16
    const-string v4, "binding"

    .line 17
    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    iget-object v3, v3, Lhn/baz;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/truecaller/call_assistant/core/callui/c$qux;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lcom/truecaller/call_assistant/core/callui/c$qux;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->d2(Ljava/lang/String;)Lcom/truecaller/call_assistant/core/data/ScreenedCall;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->e2(Lcom/truecaller/call_assistant/core/data/ScreenedCall;Lcom/truecaller/call_assistant/core/callui/c;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    iget-object v3, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 43
    .line 44
    if-eqz v3, :cond_18

    .line 45
    .line 46
    iget-object v3, v3, Lhn/baz;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lcom/truecaller/call_assistant/core/callui/c$bar;->a:Lcom/truecaller/call_assistant/core/callui/c$bar;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->d2(Ljava/lang/String;)Lcom/truecaller/call_assistant/core/data/ScreenedCall;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->e2(Lcom/truecaller/call_assistant/core/data/ScreenedCall;Lcom/truecaller/call_assistant/core/callui/c;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    iget-object v3, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 66
    .line 67
    if-eqz v3, :cond_17

    .line 68
    .line 69
    iget-object v3, v3, Lhn/baz;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-static {v2}, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->d2(Ljava/lang/String;)Lcom/truecaller/call_assistant/core/data/ScreenedCall;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lcom/truecaller/call_assistant/core/callui/c$bar;->a:Lcom/truecaller/call_assistant/core/callui/c$bar;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->e2(Lcom/truecaller/call_assistant/core/data/ScreenedCall;Lcom/truecaller/call_assistant/core/callui/c;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    new-instance v3, Lcom/truecaller/call_assistant/core/callui/c$baz;

    .line 91
    .line 92
    new-instance v6, Lfm/q;

    .line 93
    .line 94
    iget-object v7, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 95
    .line 96
    if-eqz v7, :cond_16

    .line 97
    .line 98
    iget-object v7, v7, Lhn/baz;->q:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    const-string v7, "John Doe Jane Doe John Roe, Richard Roe, Jane Roe, Baby Doe Janie Doe"

    .line 107
    .line 108
    :goto_0
    move-object v8, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v7, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 111
    .line 112
    if-eqz v7, :cond_15

    .line 113
    .line 114
    iget-object v7, v7, Lhn/baz;->r:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    const-string v7, "John Doe"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v8, 0x0

    .line 126
    :goto_1
    iget-object v7, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 127
    .line 128
    if-eqz v7, :cond_14

    .line 129
    .line 130
    iget-object v7, v7, Lhn/baz;->g:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget-object v7, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->e0:Ljava/lang/String;

    .line 139
    .line 140
    move-object v9, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v9, 0x0

    .line 143
    :goto_2
    iget-object v10, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->d0:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 146
    .line 147
    if-eqz v7, :cond_13

    .line 148
    .line 149
    iget-object v7, v7, Lhn/baz;->j:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    iget-object v7, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 156
    .line 157
    if-eqz v7, :cond_12

    .line 158
    .line 159
    iget-object v7, v7, Lhn/baz;->i:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iget-object v7, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 166
    .line 167
    if-eqz v7, :cond_11

    .line 168
    .line 169
    iget-object v7, v7, Lhn/baz;->o:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    iget-object v7, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 176
    .line 177
    if-eqz v7, :cond_10

    .line 178
    .line 179
    iget-object v7, v7, Lhn/baz;->p:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    iget-object v7, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 186
    .line 187
    if-eqz v7, :cond_f

    .line 188
    .line 189
    iget-object v7, v7, Lhn/baz;->n:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    iget-object v7, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 196
    .line 197
    if-eqz v7, :cond_e

    .line 198
    .line 199
    iget-object v7, v7, Lhn/baz;->n:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    const/16 v7, 0x1a4

    .line 208
    .line 209
    :goto_3
    move/from16 v16, v7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const/4 v7, 0x0

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    iget-object v7, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 215
    .line 216
    if-eqz v7, :cond_d

    .line 217
    .line 218
    iget-object v7, v7, Lhn/baz;->n:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_7

    .line 225
    .line 226
    iget-object v7, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 227
    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    iget-object v7, v7, Lhn/baz;->s:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    new-instance v7, Lcom/truecaller/data/entity/SpamCategoryModel;

    .line 239
    .line 240
    const/16 p1, 0x0

    .line 241
    .line 242
    const-string v5, "Spammer"

    .line 243
    .line 244
    move-object/from16 v24, v2

    .line 245
    .line 246
    iget-object v2, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->f0:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v17, v8

    .line 249
    .line 250
    move-object/from16 v18, v9

    .line 251
    .line 252
    const-wide/16 v8, 0x1

    .line 253
    .line 254
    invoke-direct {v7, v8, v9, v5, v2}, Lcom/truecaller/data/entity/SpamCategoryModel;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    move-object/from16 v24, v2

    .line 259
    .line 260
    move-object/from16 v17, v8

    .line 261
    .line 262
    move-object/from16 v18, v9

    .line 263
    .line 264
    const/16 p1, 0x0

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    const/16 p1, 0x0

    .line 268
    .line 269
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :goto_5
    move-object/from16 v7, p1

    .line 274
    .line 275
    :goto_6
    iget-object v2, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    iget-object v2, v2, Lhn/baz;->h:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 282
    .line 283
    .line 284
    move-result v20

    .line 285
    iget-object v2, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 286
    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    iget-object v2, v2, Lhn/baz;->l:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 292
    .line 293
    .line 294
    move-result v21

    .line 295
    iget-object v2, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    iget-object v2, v2, Lhn/baz;->m:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    iget-object v2, v1, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->c0:Lhn/baz;

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    iget-object v2, v2, Lhn/baz;->k:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 312
    .line 313
    .line 314
    move-result v23

    .line 315
    move-object/from16 v8, v17

    .line 316
    .line 317
    move-object/from16 v17, v7

    .line 318
    .line 319
    const/16 v7, 0x64

    .line 320
    .line 321
    move-object/from16 v9, v18

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    invoke-direct/range {v6 .. v23}, Lfm/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZILcom/truecaller/data/entity/SpamCategoryModel;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/blocking/FilterMatch;ZZZZ)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v6}, Lcom/truecaller/call_assistant/core/callui/c$baz;-><init>(Lfm/q;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v24 .. v24}, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->d2(Ljava/lang/String;)Lcom/truecaller/call_assistant/core/data/ScreenedCall;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2, v3}, Lcom/truecaller/call_assistant/core/callui/ui/qa/AssistantCallUIQaActivity;->e2(Lcom/truecaller/call_assistant/core/data/ScreenedCall;Lcom/truecaller/call_assistant/core/callui/c;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    return-void

    .line 341
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_d
    const/16 p1, 0x0

    .line 358
    .line 359
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_e
    const/16 p1, 0x0

    .line 364
    .line 365
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_f
    const/16 p1, 0x0

    .line 370
    .line 371
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_10
    const/16 p1, 0x0

    .line 376
    .line 377
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_11
    const/16 p1, 0x0

    .line 382
    .line 383
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_12
    const/16 p1, 0x0

    .line 388
    .line 389
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_13
    const/16 p1, 0x0

    .line 394
    .line 395
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_14
    const/16 p1, 0x0

    .line 400
    .line 401
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_15
    const/16 p1, 0x0

    .line 406
    .line 407
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_16
    const/16 p1, 0x0

    .line 412
    .line 413
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_17
    const/16 p1, 0x0

    .line 418
    .line 419
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_18
    const/16 p1, 0x0

    .line 424
    .line 425
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_19
    const/16 p1, 0x0

    .line 430
    .line 431
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :pswitch_0
    iget-object v1, v0, LYM/A;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lcom/truecaller/messaging/smspermission/SmsPermissionActivity;

    .line 438
    .line 439
    iget-object v1, v1, Lcom/truecaller/messaging/smspermission/SmsPermissionActivity;->e0:Lcom/truecaller/messaging/smspermission/b;

    .line 440
    .line 441
    iget-object v2, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v2, :cond_1b

    .line 444
    .line 445
    check-cast v2, Lcom/truecaller/messaging/smspermission/c;

    .line 446
    .line 447
    sget-object v3, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;->ClickedPositive:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;

    .line 448
    .line 449
    iget-object v4, v1, Lcom/truecaller/messaging/smspermission/b;->e:Lwh/bar;

    .line 450
    .line 451
    new-instance v5, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent;

    .line 452
    .line 453
    sget-object v6, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;->DetectSpamMessagePromo:Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;

    .line 454
    .line 455
    const-string v7, "PushNotification"

    .line 456
    .line 457
    const/16 v8, 0x14

    .line 458
    .line 459
    invoke-direct {v5, v6, v3, v7, v8}, Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent;-><init>(Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Type;Lcom/truecaller/startup_dialogs/analytics/StartupDialogEvent$Action;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, v5}, Lwh/bar;->a(Lwh/w;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v1, Lcom/truecaller/messaging/smspermission/b;->c:LeW/g;

    .line 466
    .line 467
    invoke-interface {v3}, LeW/g;->r()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_1a

    .line 472
    .line 473
    iget-object v3, v1, Lcom/truecaller/messaging/smspermission/b;->b:LeW/V;

    .line 474
    .line 475
    const-string v4, "android.permission.SEND_SMS"

    .line 476
    .line 477
    filled-new-array {v4}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-interface {v3, v4}, LeW/V;->f([Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_1a

    .line 486
    .line 487
    invoke-interface {v2}, Lcom/truecaller/messaging/smspermission/c;->b4()V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_1a
    iget-object v1, v1, Lcom/truecaller/messaging/smspermission/b;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v2, v1}, Lcom/truecaller/messaging/smspermission/c;->z5(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_8
    return-void

    .line 497
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    const-string v2, "Required value was null."

    .line 500
    .line 501
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :pswitch_1
    iget-object v1, v0, LYM/A;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LYM/B;

    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    iput-boolean v2, v1, LYM/B;->j:Z

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/i;->dismiss()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
