.class public LGG/l;
.super LFG/bar;
.source "SourceFile"

# interfaces
.implements LGG/i;


# instance fields
.field public final A:I

.field public final A0:I

.field public final B:I

.field public final B0:I

.field public final C:I

.field public final C0:I

.field public final D:I

.field public final D0:I

.field public final E:I

.field public final E0:I

.field public final F:I

.field public final F0:I

.field public final G0:I

.field public final H:I

.field public final H0:I

.field public final I:I

.field public final I0:I

.field public final J:I

.field public final J0:I

.field public final K:I

.field public final K0:I

.field public final L:I

.field public final L0:I

.field public final M:I

.field public final M0:I

.field public final N:I

.field public final N0:I

.field public final O:I

.field public final O0:I

.field public final P:I

.field public final P0:I

.field public final Q:I

.field public final Q0:I

.field public final R:I

.field public final R0:I

.field public final S:I

.field public final S0:I

.field public final T:I

.field public final T0:I

.field public final U:I

.field public final U0:I

.field public final V:I

.field public final V0:I

.field public final W:I

.field public W0:Lcom/truecaller/messaging/data/types/Message;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final X:I

.field public X0:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final a0:I

.field public final b:I

.field public final b0:I

.field public final c:I

.field public final c0:I

.field public final d:I

.field public final d0:I

.field public final e:I

.field public final e0:I

.field public final f:I

.field public final f0:I

.field public final g:I

.field public final g0:I

.field public final h:I

.field public final h0:I

.field public final i:I

.field public final i0:I

.field public final j:I

.field public final j0:I

.field public final k:I

.field public final k0:I

.field public final l:I

.field public final l0:I

.field public final m:I

.field public final m0:I

.field public final n:I

.field public final n0:I

.field public final o:I

.field public final o0:I

.field public final p:I

.field public final p0:I

.field public final q:I

.field public final q0:I

.field public final r:I

.field public final r0:I

.field public final s:I

.field public final s0:I

.field public final t:I

.field public final t0:I

.field public final u:I

.field public final u0:I

.field public final v:I

.field public final v0:I

.field public final w:I

.field public final w0:I

.field public final x:I

.field public final x0:I

.field public final y:I

.field public final y0:I

.field public final z:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 25
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "cursor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, LGG/l;->a:I

    .line 20
    .line 21
    const-string v2, "conversation_id"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, LGG/l;->b:I

    .line 28
    .line 29
    const-string v2, "date"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, LGG/l;->c:I

    .line 36
    .line 37
    const-string v2, "date_sent"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, LGG/l;->d:I

    .line 44
    .line 45
    const-string v2, "send_schedule_date"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, LGG/l;->e:I

    .line 52
    .line 53
    const-string v2, "status"

    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v0, LGG/l;->f:I

    .line 60
    .line 61
    const-string v2, "seen"

    .line 62
    .line 63
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, LGG/l;->g:I

    .line 68
    .line 69
    const-string v2, "read"

    .line 70
    .line 71
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v0, LGG/l;->h:I

    .line 76
    .line 77
    const-string v2, "locked"

    .line 78
    .line 79
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, LGG/l;->i:I

    .line 84
    .line 85
    const-string v2, "transport"

    .line 86
    .line 87
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v0, LGG/l;->j:I

    .line 92
    .line 93
    const-string v2, "scheduled_transport"

    .line 94
    .line 95
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v0, LGG/l;->k:I

    .line 100
    .line 101
    const-string v2, "sim_token"

    .line 102
    .line 103
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v0, LGG/l;->l:I

    .line 108
    .line 109
    const-string v2, "raw_address"

    .line 110
    .line 111
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, v0, LGG/l;->m:I

    .line 116
    .line 117
    const-string v2, "retry_count"

    .line 118
    .line 119
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v0, LGG/l;->n:I

    .line 124
    .line 125
    const-string v2, "retry_date"

    .line 126
    .line 127
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v0, LGG/l;->o:I

    .line 132
    .line 133
    const-string v2, "reply_to_msg_id"

    .line 134
    .line 135
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, v0, LGG/l;->p:I

    .line 140
    .line 141
    const-string v2, "sequence_number"

    .line 142
    .line 143
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, v0, LGG/l;->q:I

    .line 148
    .line 149
    const-string v2, "analytics_id"

    .line 150
    .line 151
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v0, LGG/l;->r:I

    .line 156
    .line 157
    const-string v2, "analytics_context"

    .line 158
    .line 159
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v0, LGG/l;->s:I

    .line 164
    .line 165
    const-string v2, "category"

    .line 166
    .line 167
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, v0, LGG/l;->t:I

    .line 172
    .line 173
    const-string v2, "classification"

    .line 174
    .line 175
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v0, LGG/l;->u:I

    .line 180
    .line 181
    const-string v2, "raw_id"

    .line 182
    .line 183
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, v0, LGG/l;->v:I

    .line 188
    .line 189
    const-string v2, "group_id_day"

    .line 190
    .line 191
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, v0, LGG/l;->w:I

    .line 196
    .line 197
    const-string v2, "group_id_minute"

    .line 198
    .line 199
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v0, LGG/l;->x:I

    .line 204
    .line 205
    const-string v2, "important"

    .line 206
    .line 207
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v0, LGG/l;->y:I

    .line 212
    .line 213
    const-string v2, "important_date"

    .line 214
    .line 215
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v0, LGG/l;->z:I

    .line 220
    .line 221
    const-string v2, "hidden_number"

    .line 222
    .line 223
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, v0, LGG/l;->A:I

    .line 228
    .line 229
    const-string v2, "language"

    .line 230
    .line 231
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v0, LGG/l;->B:I

    .line 236
    .line 237
    const-string v2, "edit_message_id"

    .line 238
    .line 239
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, v0, LGG/l;->C:I

    .line 244
    .line 245
    const-string v2, "edit_message_date"

    .line 246
    .line 247
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput v2, v0, LGG/l;->D:I

    .line 252
    .line 253
    const-string v2, "initiated_from"

    .line 254
    .line 255
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput v2, v0, LGG/l;->E:I

    .line 260
    .line 261
    const-string v2, "info1"

    .line 262
    .line 263
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v0, LGG/l;->F:I

    .line 268
    .line 269
    const-string v3, "info2"

    .line 270
    .line 271
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iput v4, v0, LGG/l;->H:I

    .line 276
    .line 277
    const-string v4, "info3"

    .line 278
    .line 279
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iput v5, v0, LGG/l;->I:I

    .line 284
    .line 285
    const-string v5, "info4"

    .line 286
    .line 287
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    iput v6, v0, LGG/l;->J:I

    .line 292
    .line 293
    const-string v6, "info5"

    .line 294
    .line 295
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    iput v7, v0, LGG/l;->K:I

    .line 300
    .line 301
    const-string v7, "info6"

    .line 302
    .line 303
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iput v8, v0, LGG/l;->L:I

    .line 308
    .line 309
    const-string v8, "info7"

    .line 310
    .line 311
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    iput v9, v0, LGG/l;->M:I

    .line 316
    .line 317
    const-string v9, "info8"

    .line 318
    .line 319
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iput v10, v0, LGG/l;->N:I

    .line 324
    .line 325
    const-string v10, "info9"

    .line 326
    .line 327
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    iput v11, v0, LGG/l;->O:I

    .line 332
    .line 333
    const-string v11, "info10"

    .line 334
    .line 335
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    iput v12, v0, LGG/l;->P:I

    .line 340
    .line 341
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    iput v12, v0, LGG/l;->Q:I

    .line 346
    .line 347
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    iput v12, v0, LGG/l;->R:I

    .line 352
    .line 353
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    iput v12, v0, LGG/l;->S:I

    .line 358
    .line 359
    const-string v12, "info20"

    .line 360
    .line 361
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    iput v13, v0, LGG/l;->T:I

    .line 366
    .line 367
    const-string v13, "info13"

    .line 368
    .line 369
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    iput v14, v0, LGG/l;->U:I

    .line 374
    .line 375
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    iput v14, v0, LGG/l;->V:I

    .line 380
    .line 381
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    iput v14, v0, LGG/l;->W:I

    .line 386
    .line 387
    const-string v14, "info12"

    .line 388
    .line 389
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    iput v15, v0, LGG/l;->X:I

    .line 394
    .line 395
    const-string v15, "info14"

    .line 396
    .line 397
    move-object/from16 v16, v4

    .line 398
    .line 399
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iput v4, v0, LGG/l;->Y:I

    .line 404
    .line 405
    const-string v4, "info15"

    .line 406
    .line 407
    move-object/from16 v17, v12

    .line 408
    .line 409
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    iput v12, v0, LGG/l;->Z:I

    .line 414
    .line 415
    const-string v12, "info22"

    .line 416
    .line 417
    move-object/from16 v18, v4

    .line 418
    .line 419
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iput v4, v0, LGG/l;->a0:I

    .line 424
    .line 425
    const-string v4, "info16"

    .line 426
    .line 427
    move-object/from16 v19, v12

    .line 428
    .line 429
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    iput v12, v0, LGG/l;->b0:I

    .line 434
    .line 435
    const-string v12, "info17"

    .line 436
    .line 437
    move-object/from16 v20, v4

    .line 438
    .line 439
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iput v4, v0, LGG/l;->c0:I

    .line 444
    .line 445
    const-string v4, "info21"

    .line 446
    .line 447
    move-object/from16 v21, v12

    .line 448
    .line 449
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    iput v12, v0, LGG/l;->d0:I

    .line 454
    .line 455
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    iput v12, v0, LGG/l;->e0:I

    .line 460
    .line 461
    const-string v12, "info23"

    .line 462
    .line 463
    move-object/from16 v22, v4

    .line 464
    .line 465
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iput v4, v0, LGG/l;->f0:I

    .line 470
    .line 471
    const-string v4, "info24"

    .line 472
    .line 473
    move-object/from16 v23, v12

    .line 474
    .line 475
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    iput v12, v0, LGG/l;->g0:I

    .line 480
    .line 481
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    iput v12, v0, LGG/l;->h0:I

    .line 486
    .line 487
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    iput v12, v0, LGG/l;->i0:I

    .line 492
    .line 493
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    iput v12, v0, LGG/l;->j0:I

    .line 498
    .line 499
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    iput v12, v0, LGG/l;->k0:I

    .line 504
    .line 505
    const-string v12, "info11"

    .line 506
    .line 507
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    iput v12, v0, LGG/l;->l0:I

    .line 512
    .line 513
    const-string v12, "info18"

    .line 514
    .line 515
    move-object/from16 v24, v4

    .line 516
    .line 517
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iput v4, v0, LGG/l;->m0:I

    .line 522
    .line 523
    const-string v4, "info19"

    .line 524
    .line 525
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    iput v4, v0, LGG/l;->n0:I

    .line 530
    .line 531
    const-string v4, "info25"

    .line 532
    .line 533
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    iput v4, v0, LGG/l;->o0:I

    .line 538
    .line 539
    const-string v4, "info26"

    .line 540
    .line 541
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iput v4, v0, LGG/l;->p0:I

    .line 546
    .line 547
    const-string v4, "info27"

    .line 548
    .line 549
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iput v4, v0, LGG/l;->q0:I

    .line 554
    .line 555
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iput v4, v0, LGG/l;->r0:I

    .line 560
    .line 561
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iput v4, v0, LGG/l;->s0:I

    .line 566
    .line 567
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    iput v4, v0, LGG/l;->t0:I

    .line 572
    .line 573
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iput v4, v0, LGG/l;->u0:I

    .line 578
    .line 579
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    iput v4, v0, LGG/l;->v0:I

    .line 584
    .line 585
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    iput v4, v0, LGG/l;->w0:I

    .line 590
    .line 591
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    iput v4, v0, LGG/l;->x0:I

    .line 596
    .line 597
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    iput v4, v0, LGG/l;->y0:I

    .line 602
    .line 603
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    iput v4, v0, LGG/l;->z0:I

    .line 608
    .line 609
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    iput v4, v0, LGG/l;->A0:I

    .line 614
    .line 615
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    iput v4, v0, LGG/l;->B0:I

    .line 620
    .line 621
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    iput v4, v0, LGG/l;->C0:I

    .line 626
    .line 627
    move-object/from16 v4, v18

    .line 628
    .line 629
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    iput v4, v0, LGG/l;->D0:I

    .line 634
    .line 635
    move-object/from16 v4, v20

    .line 636
    .line 637
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    iput v4, v0, LGG/l;->E0:I

    .line 642
    .line 643
    move-object/from16 v4, v21

    .line 644
    .line 645
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    iput v4, v0, LGG/l;->F0:I

    .line 650
    .line 651
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    iput v4, v0, LGG/l;->G0:I

    .line 656
    .line 657
    const-string v4, "info19"

    .line 658
    .line 659
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    iput v4, v0, LGG/l;->H0:I

    .line 664
    .line 665
    move-object/from16 v4, v17

    .line 666
    .line 667
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    iput v4, v0, LGG/l;->I0:I

    .line 672
    .line 673
    move-object/from16 v4, v19

    .line 674
    .line 675
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    iput v4, v0, LGG/l;->J0:I

    .line 680
    .line 681
    move-object/from16 v4, v23

    .line 682
    .line 683
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    iput v4, v0, LGG/l;->K0:I

    .line 688
    .line 689
    move-object/from16 v4, v24

    .line 690
    .line 691
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    iput v4, v0, LGG/l;->L0:I

    .line 696
    .line 697
    const-string v4, "info25"

    .line 698
    .line 699
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    iput v4, v0, LGG/l;->M0:I

    .line 704
    .line 705
    move-object/from16 v4, v22

    .line 706
    .line 707
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    iput v4, v0, LGG/l;->N0:I

    .line 712
    .line 713
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    iput v3, v0, LGG/l;->O0:I

    .line 718
    .line 719
    move-object/from16 v3, v16

    .line 720
    .line 721
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    iput v3, v0, LGG/l;->P0:I

    .line 726
    .line 727
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    iput v3, v0, LGG/l;->Q0:I

    .line 732
    .line 733
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iput v3, v0, LGG/l;->R0:I

    .line 741
    .line 742
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    iput v2, v0, LGG/l;->S0:I

    .line 747
    .line 748
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    iput v2, v0, LGG/l;->T0:I

    .line 753
    .line 754
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iput v2, v0, LGG/l;->U0:I

    .line 759
    .line 760
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    iput v1, v0, LGG/l;->V0:I

    .line 765
    .line 766
    const/4 v1, -0x1

    .line 767
    iput v1, v0, LGG/l;->X0:I

    .line 768
    .line 769
    return-void
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
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
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
.end method


# virtual methods
.method public final R()Lcom/truecaller/messaging/data/types/TransportInfo;
    .locals 40
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGG/l;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget v1, v0, LGG/l;->j:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "Empty message uri"

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    const-string v5, "build(...)"

    .line 20
    .line 21
    const-string v13, ""

    .line 22
    .line 23
    const-string v6, "getString(...)"

    .line 24
    .line 25
    iget v14, v0, LGG/l;->v:I

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    new-instance v2, Landroid/database/SQLException;

    .line 31
    .line 32
    const-string v3, "Unsupported transport type: "

    .line 33
    .line 34
    invoke-static {v1, v3}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :pswitch_1
    new-instance v2, Lcom/truecaller/messaging/transport/truehelper/TrueHelperTransportInfo;

    .line 43
    .line 44
    invoke-virtual {v0, v14}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move-object v5, v13

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v1

    .line 53
    :goto_0
    iget v1, v0, LGG/l;->S0:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v6, v0, LGG/l;->T0:I

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-object v6, v1

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/messaging/transport/truehelper/TrueHelperTransportInfo;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    new-instance v1, Lcom/truecaller/messaging/data/types/BackupTransportInfo;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, Lcom/truecaller/messaging/data/types/BackupTransportInfo;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_3
    new-instance v1, Lcom/truecaller/messaging/transport/status/StatusTransportInfo;

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v13, v2

    .line 89
    :goto_1
    invoke-direct {v1, v3, v4, v13}, Lcom/truecaller/messaging/transport/status/StatusTransportInfo;-><init>(JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_4
    new-instance v2, Lcom/truecaller/messaging/transport/history/HistoryTransportInfo;

    .line 94
    .line 95
    invoke-virtual {v0, v14}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iget v1, v0, LGG/l;->Q0:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget v1, v0, LGG/l;->O0:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget v1, v0, LGG/l;->P0:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget v1, v0, LGG/l;->R0:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const-string v11, "NONE"

    .line 131
    .line 132
    invoke-direct/range {v2 .. v11}, Lcom/truecaller/messaging/transport/history/HistoryTransportInfo;-><init>(JJIILjava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_5
    new-instance v1, Lcom/truecaller/messaging/data/types/BackupTransportInfo;

    .line 137
    .line 138
    invoke-direct {v1, v3, v4}, Lcom/truecaller/messaging/data/types/BackupTransportInfo;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_6
    new-instance v1, Lcom/truecaller/messaging/transport/NullTransportInfo$baz;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-wide v3, v1, Lcom/truecaller/messaging/transport/NullTransportInfo$baz;->a:J

    .line 148
    .line 149
    new-instance v2, Lcom/truecaller/messaging/transport/NullTransportInfo;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lcom/truecaller/messaging/transport/NullTransportInfo;-><init>(Lcom/truecaller/messaging/transport/NullTransportInfo$baz;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_7
    invoke-virtual {v0, v14}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    move-object v1, v13

    .line 165
    :cond_2
    const-string v2, "rawId"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v2, v0, LGG/l;->r0:I

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    iget v2, v0, LGG/l;->s0:I

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    iget v2, v0, LGG/l;->t0:I

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    iget v2, v0, LGG/l;->u0:I

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    iget v2, v0, LGG/l;->v0:I

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    iget v2, v0, LGG/l;->w0:I

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    iget v2, v0, LGG/l;->x0:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v21

    .line 212
    iget v2, v0, LGG/l;->y0:I

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v5, 0x6

    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    new-array v6, v11, [C

    .line 224
    .line 225
    const/16 v7, 0x7c

    .line 226
    .line 227
    aput-char v7, v6, v12

    .line 228
    .line 229
    invoke-static {v2, v6, v5}, Lkotlin/text/StringsKt;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v6, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v7, 0xa

    .line 240
    .line 241
    invoke-static {v2, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v10, v2

    .line 263
    check-cast v10, Ljava/lang/String;

    .line 264
    .line 265
    new-instance v2, Lcom/truecaller/messaging/data/types/Reaction;

    .line 266
    .line 267
    move v7, v5

    .line 268
    move-wide/from16 v38, v3

    .line 269
    .line 270
    move-object v4, v6

    .line 271
    move-wide/from16 v5, v38

    .line 272
    .line 273
    const/4 v3, -0x1

    .line 274
    move-object v8, v4

    .line 275
    const/16 v4, 0xc0

    .line 276
    .line 277
    move/from16 v25, v7

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    const-wide/16 v7, -0x1

    .line 281
    .line 282
    move-object/from16 v26, v9

    .line 283
    .line 284
    const-string v9, ""

    .line 285
    .line 286
    move-object/from16 v11, v26

    .line 287
    .line 288
    invoke-direct/range {v2 .. v10}, Lcom/truecaller/messaging/data/types/Reaction;-><init>(IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-wide v3, v5

    .line 292
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object v6, v11

    .line 296
    const/4 v5, 0x6

    .line 297
    const/4 v11, 0x1

    .line 298
    goto :goto_2

    .line 299
    :cond_3
    move-object v11, v6

    .line 300
    new-array v2, v12, [Lcom/truecaller/messaging/data/types/Reaction;

    .line 301
    .line 302
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, [Lcom/truecaller/messaging/data/types/Reaction;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_4
    move-object/from16 v2, v23

    .line 310
    .line 311
    :goto_3
    if-eqz v2, :cond_5

    .line 312
    .line 313
    invoke-static {v2}, Lkotlin/collections/o;->g0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_4

    .line 318
    :cond_5
    move-object/from16 v2, v23

    .line 319
    .line 320
    :goto_4
    iget v5, v0, LGG/l;->z0:I

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    iget v7, v0, LGG/l;->A0:I

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    iget v8, v0, LGG/l;->E0:I

    .line 333
    .line 334
    invoke-virtual {v0, v8}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    iget v9, v0, LGG/l;->F0:I

    .line 339
    .line 340
    invoke-virtual {v0, v9}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget v10, v0, LGG/l;->I0:I

    .line 345
    .line 346
    invoke-virtual {v0, v10}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const-string v11, "|"

    .line 351
    .line 352
    move-object/from16 v24, v1

    .line 353
    .line 354
    if-eqz v10, :cond_6

    .line 355
    .line 356
    filled-new-array {v11}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-wide/from16 v25, v3

    .line 361
    .line 362
    const/4 v3, 0x6

    .line 363
    invoke-static {v10, v1, v12, v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_5

    .line 368
    :cond_6
    move-wide/from16 v25, v3

    .line 369
    .line 370
    const/4 v3, 0x6

    .line 371
    move-object/from16 v1, v23

    .line 372
    .line 373
    :goto_5
    move-object v4, v1

    .line 374
    check-cast v4, Ljava/util/Collection;

    .line 375
    .line 376
    if-eqz v4, :cond_7

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_8

    .line 383
    .line 384
    :cond_7
    move-wide/from16 v29, v5

    .line 385
    .line 386
    goto/16 :goto_17

    .line 387
    .line 388
    :cond_8
    iget v10, v0, LGG/l;->J0:I

    .line 389
    .line 390
    invoke-virtual {v0, v10}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    move-object/from16 v28, v4

    .line 395
    .line 396
    if-eqz v10, :cond_9

    .line 397
    .line 398
    filled-new-array {v11}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v10, v4, v12, v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    goto :goto_6

    .line 407
    :cond_9
    move-object/from16 v4, v23

    .line 408
    .line 409
    :goto_6
    iget v10, v0, LGG/l;->K0:I

    .line 410
    .line 411
    invoke-virtual {v0, v10}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    move-wide/from16 v29, v5

    .line 416
    .line 417
    if-eqz v10, :cond_a

    .line 418
    .line 419
    filled-new-array {v11}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v10, v5, v12, v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto :goto_7

    .line 428
    :cond_a
    move-object/from16 v5, v23

    .line 429
    .line 430
    :goto_7
    iget v6, v0, LGG/l;->L0:I

    .line 431
    .line 432
    invoke-virtual {v0, v6}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_b

    .line 437
    .line 438
    filled-new-array {v11}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v6, v10, v12, v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_8

    .line 447
    :cond_b
    move-object/from16 v3, v23

    .line 448
    .line 449
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v14}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-nez v10, :cond_c

    .line 459
    .line 460
    move-object/from16 v34, v13

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_c
    move-object/from16 v34, v10

    .line 464
    .line 465
    :goto_9
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    move v11, v12

    .line 470
    :goto_a
    if-ge v11, v10, :cond_1d

    .line 471
    .line 472
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    check-cast v13, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-eqz v13, :cond_19

    .line 483
    .line 484
    const/4 v14, 0x1

    .line 485
    if-eq v13, v14, :cond_13

    .line 486
    .line 487
    const/4 v14, 0x2

    .line 488
    if-eq v13, v14, :cond_e

    .line 489
    .line 490
    :cond_d
    :goto_b
    move-object/from16 v32, v3

    .line 491
    .line 492
    move-object/from16 v31, v4

    .line 493
    .line 494
    move-object/from16 v13, v34

    .line 495
    .line 496
    goto/16 :goto_16

    .line 497
    .line 498
    :cond_e
    if-eqz v4, :cond_f

    .line 499
    .line 500
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    check-cast v13, Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v35, v13

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_f
    move-object/from16 v35, v23

    .line 510
    .line 511
    :goto_c
    if-eqz v5, :cond_10

    .line 512
    .line 513
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    check-cast v13, Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_10
    move-object/from16 v13, v23

    .line 521
    .line 522
    :goto_d
    if-eqz v3, :cond_11

    .line 523
    .line 524
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    check-cast v14, Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_11
    move-object/from16 v14, v23

    .line 532
    .line 533
    :goto_e
    if-eqz v35, :cond_12

    .line 534
    .line 535
    if-eqz v13, :cond_12

    .line 536
    .line 537
    if-eqz v14, :cond_12

    .line 538
    .line 539
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v37

    .line 543
    new-instance v13, Lcom/truecaller/messaging/data/types/ModalFormSerialized;

    .line 544
    .line 545
    invoke-direct {v13, v14}, Lcom/truecaller/messaging/data/types/ModalFormSerialized;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v31, Lcom/truecaller/messaging/data/types/QuickAction$ModalFormQuickAction;

    .line 549
    .line 550
    const-wide/16 v32, -0x1

    .line 551
    .line 552
    move-object/from16 v36, v13

    .line 553
    .line 554
    invoke-direct/range {v31 .. v37}, Lcom/truecaller/messaging/data/types/QuickAction$ModalFormQuickAction;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/truecaller/messaging/data/types/ModalFormSerialized;Z)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v13, v31

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_12
    move-object/from16 v13, v23

    .line 561
    .line 562
    :goto_f
    if-eqz v13, :cond_d

    .line 563
    .line 564
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_13
    if-eqz v4, :cond_14

    .line 569
    .line 570
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    check-cast v13, Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v35, v13

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_14
    move-object/from16 v35, v23

    .line 580
    .line 581
    :goto_10
    if-eqz v5, :cond_15

    .line 582
    .line 583
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    check-cast v13, Ljava/lang/String;

    .line 588
    .line 589
    move-object/from16 v36, v13

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_15
    move-object/from16 v36, v23

    .line 593
    .line 594
    :goto_11
    if-eqz v3, :cond_16

    .line 595
    .line 596
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    check-cast v13, Ljava/lang/String;

    .line 601
    .line 602
    move-object/from16 v37, v13

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_16
    move-object/from16 v37, v23

    .line 606
    .line 607
    :goto_12
    if-eqz v35, :cond_17

    .line 608
    .line 609
    if-eqz v36, :cond_17

    .line 610
    .line 611
    if-eqz v37, :cond_17

    .line 612
    .line 613
    new-instance v31, Lcom/truecaller/messaging/data/types/QuickAction$DeepLink;

    .line 614
    .line 615
    const-wide/16 v32, -0x1

    .line 616
    .line 617
    invoke-direct/range {v31 .. v37}, Lcom/truecaller/messaging/data/types/QuickAction$DeepLink;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v13, v34

    .line 621
    .line 622
    move-object/from16 v14, v31

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_17
    move-object/from16 v13, v34

    .line 626
    .line 627
    move-object/from16 v14, v23

    .line 628
    .line 629
    :goto_13
    if-eqz v14, :cond_18

    .line 630
    .line 631
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_18
    move-object/from16 v32, v3

    .line 635
    .line 636
    move-object/from16 v31, v4

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_19
    move-object/from16 v13, v34

    .line 640
    .line 641
    if-eqz v4, :cond_1a

    .line 642
    .line 643
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    check-cast v14, Ljava/lang/String;

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_1a
    move-object/from16 v14, v23

    .line 651
    .line 652
    :goto_14
    if-eqz v14, :cond_1b

    .line 653
    .line 654
    new-instance v12, Lcom/truecaller/messaging/data/types/QuickAction$REPLY;

    .line 655
    .line 656
    move-object/from16 v32, v3

    .line 657
    .line 658
    move-object/from16 v31, v4

    .line 659
    .line 660
    const-wide/16 v3, -0x1

    .line 661
    .line 662
    invoke-direct {v12, v3, v4, v13, v14}, Lcom/truecaller/messaging/data/types/QuickAction$REPLY;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_1b
    move-object/from16 v32, v3

    .line 667
    .line 668
    move-object/from16 v31, v4

    .line 669
    .line 670
    move-object/from16 v12, v23

    .line 671
    .line 672
    :goto_15
    if-eqz v12, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_1c
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 678
    .line 679
    move-object/from16 v34, v13

    .line 680
    .line 681
    move-object/from16 v4, v31

    .line 682
    .line 683
    move-object/from16 v3, v32

    .line 684
    .line 685
    const/4 v12, 0x0

    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_1e

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    new-array v3, v1, [Lcom/truecaller/messaging/data/types/QuickAction;

    .line 696
    .line 697
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, [Lcom/truecaller/messaging/data/types/QuickAction;

    .line 702
    .line 703
    goto :goto_18

    .line 704
    :cond_1e
    :goto_17
    move-object/from16 v1, v23

    .line 705
    .line 706
    :goto_18
    if-eqz v1, :cond_1f

    .line 707
    .line 708
    invoke-static {v1}, Lkotlin/collections/o;->g0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    goto :goto_19

    .line 713
    :cond_1f
    move-object/from16 v1, v23

    .line 714
    .line 715
    :goto_19
    iget v3, v0, LGG/l;->N0:I

    .line 716
    .line 717
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    const/4 v4, 0x0

    .line 722
    if-eqz v2, :cond_20

    .line 723
    .line 724
    new-array v5, v4, [Lcom/truecaller/messaging/data/types/Reaction;

    .line 725
    .line 726
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, [Lcom/truecaller/messaging/data/types/Reaction;

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_20
    move-object/from16 v2, v23

    .line 734
    .line 735
    :goto_1a
    if-eqz v1, :cond_21

    .line 736
    .line 737
    new-array v4, v4, [Lcom/truecaller/messaging/data/types/QuickAction;

    .line 738
    .line 739
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object/from16 v23, v1

    .line 744
    .line 745
    check-cast v23, [Lcom/truecaller/messaging/data/types/QuickAction;

    .line 746
    .line 747
    :cond_21
    move v6, v15

    .line 748
    move-object v15, v2

    .line 749
    new-instance v2, Lcom/truecaller/messaging/transport/im/ImTransportInfo;

    .line 750
    .line 751
    move/from16 v12, v20

    .line 752
    .line 753
    move-object/from16 v20, v9

    .line 754
    .line 755
    const/4 v9, 0x0

    .line 756
    move-wide/from16 v13, v21

    .line 757
    .line 758
    move-object/from16 v21, v23

    .line 759
    .line 760
    const/16 v23, -0x1

    .line 761
    .line 762
    move-object/from16 v5, v24

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    move/from16 v22, v3

    .line 767
    .line 768
    move/from16 v10, v18

    .line 769
    .line 770
    move/from16 v11, v19

    .line 771
    .line 772
    move-wide/from16 v3, v25

    .line 773
    .line 774
    move/from16 v18, v7

    .line 775
    .line 776
    move/from16 v19, v8

    .line 777
    .line 778
    move/from16 v7, v16

    .line 779
    .line 780
    move/from16 v8, v17

    .line 781
    .line 782
    move-wide/from16 v16, v29

    .line 783
    .line 784
    invoke-direct/range {v2 .. v24}, Lcom/truecaller/messaging/transport/im/ImTransportInfo;-><init>(JLjava/lang/String;IIIIIIIJ[Lcom/truecaller/messaging/data/types/Reaction;JIILjava/lang/String;[Lcom/truecaller/messaging/data/types/QuickAction;IILcom/truecaller/data/entity/messaging/Participant;)V

    .line 785
    .line 786
    .line 787
    return-object v2

    .line 788
    :pswitch_8
    move-wide v7, v3

    .line 789
    move/from16 v27, v11

    .line 790
    .line 791
    move v4, v12

    .line 792
    iget v1, v0, LGG/l;->S:I

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_26

    .line 806
    .line 807
    new-instance v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;

    .line 808
    .line 809
    invoke-direct {v2}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v14}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 813
    .line 814
    .line 815
    move-result-wide v9

    .line 816
    iput-wide v9, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->b:J

    .line 817
    .line 818
    iput-wide v7, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->a:J

    .line 819
    .line 820
    iget v3, v0, LGG/l;->R:I

    .line 821
    .line 822
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    iput v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->c:I

    .line 827
    .line 828
    iget v3, v0, LGG/l;->Q:I

    .line 829
    .line 830
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v6

    .line 834
    iput-wide v6, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->d:J

    .line 835
    .line 836
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iput-object v1, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->e:Landroid/net/Uri;

    .line 841
    .line 842
    iget v1, v0, LGG/l;->T:I

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iput-object v1, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->u:Ljava/lang/String;

    .line 849
    .line 850
    iget v1, v0, LGG/l;->U:I

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iput-object v1, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->p:Ljava/lang/String;

    .line 857
    .line 858
    iget v1, v0, LGG/l;->V:I

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    iget v6, v0, LGG/l;->W:I

    .line 865
    .line 866
    invoke-virtual {v0, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    iput-object v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->g:Ljava/lang/String;

    .line 871
    .line 872
    iput v7, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->h:I

    .line 873
    .line 874
    iget v3, v0, LGG/l;->Y:I

    .line 875
    .line 876
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v7

    .line 880
    invoke-virtual {v2, v7, v8}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->b(J)V

    .line 881
    .line 882
    .line 883
    iget v3, v0, LGG/l;->Z:I

    .line 884
    .line 885
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    iput v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->r:I

    .line 890
    .line 891
    iget v3, v0, LGG/l;->a0:I

    .line 892
    .line 893
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    iput v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->x:I

    .line 898
    .line 899
    iget v3, v0, LGG/l;->b0:I

    .line 900
    .line 901
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    iput v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->s:I

    .line 906
    .line 907
    iget v3, v0, LGG/l;->c0:I

    .line 908
    .line 909
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    iput v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->t:I

    .line 914
    .line 915
    iget v3, v0, LGG/l;->d0:I

    .line 916
    .line 917
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    iput v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->v:I

    .line 922
    .line 923
    iget v3, v0, LGG/l;->e0:I

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    iput v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->w:I

    .line 930
    .line 931
    iget v3, v0, LGG/l;->f0:I

    .line 932
    .line 933
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    iput v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->y:I

    .line 938
    .line 939
    iget v3, v0, LGG/l;->g0:I

    .line 940
    .line 941
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v7

    .line 945
    iput-wide v7, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->z:J

    .line 946
    .line 947
    iget v3, v0, LGG/l;->h0:I

    .line 948
    .line 949
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    iput v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->f:I

    .line 954
    .line 955
    iget v3, v0, LGG/l;->k0:I

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iput-object v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->l:Ljava/lang/String;

    .line 962
    .line 963
    iget v3, v0, LGG/l;->l0:I

    .line 964
    .line 965
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    iput v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->m:I

    .line 970
    .line 971
    iget v3, v0, LGG/l;->m0:I

    .line 972
    .line 973
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    iput-object v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->n:Ljava/lang/String;

    .line 978
    .line 979
    iget v3, v0, LGG/l;->n0:I

    .line 980
    .line 981
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iput-object v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->o:Ljava/lang/String;

    .line 986
    .line 987
    iget v3, v0, LGG/l;->o0:I

    .line 988
    .line 989
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    iput v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->A:I

    .line 994
    .line 995
    iget v3, v0, LGG/l;->p0:I

    .line 996
    .line 997
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    iput v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->B:I

    .line 1002
    .line 1003
    iget v3, v0, LGG/l;->q0:I

    .line 1004
    .line 1005
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_22

    .line 1010
    .line 1011
    move/from16 v11, v27

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :cond_22
    move v11, v4

    .line 1015
    :goto_1b
    iput-boolean v11, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->C:Z

    .line 1016
    .line 1017
    const-string v3, "setReportAllowed(...)"

    .line 1018
    .line 1019
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_23

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v0, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    iput-object v1, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->g:Ljava/lang/String;

    .line 1037
    .line 1038
    iput v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->h:I

    .line 1039
    .line 1040
    :cond_23
    iget v1, v0, LGG/l;->i0:I

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-nez v3, :cond_24

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iget v3, v0, LGG/l;->j0:I

    .line 1053
    .line 1054
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    iput-object v1, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->i:Ljava/lang/String;

    .line 1059
    .line 1060
    iput v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->j:I

    .line 1061
    .line 1062
    :cond_24
    iget v1, v0, LGG/l;->X:I

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-nez v3, :cond_25

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iput-object v1, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->k:Landroid/net/Uri;

    .line 1079
    .line 1080
    :cond_25
    new-instance v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 1081
    .line 1082
    invoke-direct {v1, v2}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v1

    .line 1089
    :cond_26
    new-instance v1, Landroid/database/SQLException;

    .line 1090
    .line 1091
    invoke-direct {v1, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v1

    .line 1095
    :pswitch_9
    move-wide v7, v3

    .line 1096
    move/from16 v27, v11

    .line 1097
    .line 1098
    move v4, v12

    .line 1099
    iget v1, v0, LGG/l;->I:I

    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_28

    .line 1113
    .line 1114
    new-instance v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;

    .line 1115
    .line 1116
    invoke-direct {v2}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v14}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v9

    .line 1123
    iput-wide v9, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->b:J

    .line 1124
    .line 1125
    iput-wide v7, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->a:J

    .line 1126
    .line 1127
    iget v3, v0, LGG/l;->H:I

    .line 1128
    .line 1129
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    iput v3, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->c:I

    .line 1134
    .line 1135
    iget v3, v0, LGG/l;->F:I

    .line 1136
    .line 1137
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v6

    .line 1141
    iput-wide v6, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->d:J

    .line 1142
    .line 1143
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iput-object v1, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->e:Landroid/net/Uri;

    .line 1148
    .line 1149
    iget v1, v0, LGG/l;->J:I

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    iput v1, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->f:I

    .line 1156
    .line 1157
    iget v1, v0, LGG/l;->K:I

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    iput v1, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->g:I

    .line 1164
    .line 1165
    iget v1, v0, LGG/l;->L:I

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    iput-object v1, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->h:Ljava/lang/String;

    .line 1172
    .line 1173
    iget v1, v0, LGG/l;->M:I

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iput-object v1, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->k:Ljava/lang/String;

    .line 1180
    .line 1181
    iget v1, v0, LGG/l;->N:I

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    iput v1, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->i:I

    .line 1188
    .line 1189
    iget v1, v0, LGG/l;->O:I

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_27

    .line 1196
    .line 1197
    move/from16 v11, v27

    .line 1198
    .line 1199
    goto :goto_1c

    .line 1200
    :cond_27
    move v11, v4

    .line 1201
    :goto_1c
    iput-boolean v11, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->j:Z

    .line 1202
    .line 1203
    iget v1, v0, LGG/l;->P:I

    .line 1204
    .line 1205
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    iput-object v1, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->l:Ljava/lang/String;

    .line 1210
    .line 1211
    new-instance v1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 1212
    .line 1213
    invoke-direct {v1, v2}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v1

    .line 1220
    :cond_28
    new-instance v1, Landroid/database/SQLException;

    .line 1221
    .line 1222
    invoke-direct {v1, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v1

    .line 1226
    nop

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
.end method

.method public final a1()Lcom/truecaller/messaging/data/types/Message;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGG/l;->X0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LGG/l;->W0:Lcom/truecaller/messaging/data/types/Message;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Lcom/truecaller/messaging/data/types/Message$baz;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/truecaller/messaging/data/types/Message$baz;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LGG/l;->c(Lcom/truecaller/messaging/data/types/Message$baz;)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, LGG/l;->j:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, v0, LGG/l;->k:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v3, v6, :cond_1

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v1}, LGG/l;->l(Lcom/truecaller/messaging/data/types/Message$baz;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v7, v0, LGG/l;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-wide/16 v9, -0x1

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    if-ne v5, v6, :cond_4

    .line 56
    .line 57
    iget v14, v0, LGG/l;->x0:I

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    cmp-long v14, v14, v12

    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object/from16 v16, v11

    .line 73
    .line 74
    :goto_0
    if-eqz v16, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    :cond_4
    iput-wide v7, v1, Lcom/truecaller/messaging/data/types/Message$baz;->a:J

    .line 81
    .line 82
    invoke-virtual {v0}, LGG/l;->n()Lcom/truecaller/data/entity/messaging/Participant;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v1, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 87
    .line 88
    iget v7, v0, LGG/l;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iput-wide v7, v1, Lcom/truecaller/messaging/data/types/Message$baz;->b:J

    .line 95
    .line 96
    iget v7, v0, LGG/l;->c:I

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v1, v7, v8}, Lcom/truecaller/messaging/data/types/Message$baz;->c(J)V

    .line 103
    .line 104
    .line 105
    iget v7, v0, LGG/l;->q:I

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    iput-wide v7, v1, Lcom/truecaller/messaging/data/types/Message$baz;->D:J

    .line 112
    .line 113
    iget v7, v0, LGG/l;->d:I

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v1, v7, v8}, Lcom/truecaller/messaging/data/types/Message$baz;->d(J)V

    .line 120
    .line 121
    .line 122
    iget v7, v0, LGG/l;->e:I

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    new-instance v14, Lorg/joda/time/DateTime;

    .line 129
    .line 130
    invoke-direct {v14, v7, v8}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 131
    .line 132
    .line 133
    iput-object v14, v1, Lcom/truecaller/messaging/data/types/Message$baz;->f:Lorg/joda/time/DateTime;

    .line 134
    .line 135
    iget v7, v0, LGG/l;->f:I

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iput v7, v1, Lcom/truecaller/messaging/data/types/Message$baz;->g:I

    .line 142
    .line 143
    iget v7, v0, LGG/l;->g:I

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/4 v14, 0x0

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v7, v14

    .line 155
    :goto_1
    iput-boolean v7, v1, Lcom/truecaller/messaging/data/types/Message$baz;->h:Z

    .line 156
    .line 157
    iget v7, v0, LGG/l;->h:I

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move v7, v14

    .line 168
    :goto_2
    iput-boolean v7, v1, Lcom/truecaller/messaging/data/types/Message$baz;->i:Z

    .line 169
    .line 170
    iget v7, v0, LGG/l;->i:I

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v7, v14

    .line 181
    :goto_3
    iput-boolean v7, v1, Lcom/truecaller/messaging/data/types/Message$baz;->j:Z

    .line 182
    .line 183
    iget v7, v0, LGG/l;->l:I

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v1, v7}, Lcom/truecaller/messaging/data/types/Message$baz;->g(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput v5, v1, Lcom/truecaller/messaging/data/types/Message$baz;->l:I

    .line 193
    .line 194
    iget v5, v0, LGG/l;->r:I

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-object v5, v1, Lcom/truecaller/messaging/data/types/Message$baz;->s:Ljava/lang/String;

    .line 201
    .line 202
    iget v5, v0, LGG/l;->s:I

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v1, Lcom/truecaller/messaging/data/types/Message$baz;->t:Ljava/lang/String;

    .line 209
    .line 210
    iget v5, v0, LGG/l;->m:I

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v1, Lcom/truecaller/messaging/data/types/Message$baz;->r:Ljava/lang/String;

    .line 217
    .line 218
    iget v5, v0, LGG/l;->n:I

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, v1, Lcom/truecaller/messaging/data/types/Message$baz;->y:I

    .line 225
    .line 226
    iget v5, v0, LGG/l;->o:I

    .line 227
    .line 228
    move-wide v15, v9

    .line 229
    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    new-instance v5, Lorg/joda/time/DateTime;

    .line 234
    .line 235
    invoke-direct {v5, v8, v9}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v1, Lcom/truecaller/messaging/data/types/Message$baz;->z:Lorg/joda/time/DateTime;

    .line 239
    .line 240
    iget v5, v0, LGG/l;->t:I

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iput v5, v1, Lcom/truecaller/messaging/data/types/Message$baz;->u:I

    .line 247
    .line 248
    iget v5, v0, LGG/l;->u:I

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iput v5, v1, Lcom/truecaller/messaging/data/types/Message$baz;->w:I

    .line 255
    .line 256
    iget v5, v0, LGG/l;->p:I

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    iput-wide v8, v1, Lcom/truecaller/messaging/data/types/Message$baz;->A:J

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v0, v8, v9}, LGG/l;->p(J)Lcom/truecaller/messaging/data/types/ReplySnippet;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iput-object v5, v1, Lcom/truecaller/messaging/data/types/Message$baz;->B:Lcom/truecaller/messaging/data/types/ReplySnippet;

    .line 273
    .line 274
    invoke-virtual {v0}, LGG/l;->R()Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput v3, v1, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 279
    .line 280
    iput-object v5, v1, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 281
    .line 282
    iput v14, v1, Lcom/truecaller/messaging/data/types/Message$baz;->E:I

    .line 283
    .line 284
    iput v14, v1, Lcom/truecaller/messaging/data/types/Message$baz;->F:I

    .line 285
    .line 286
    iput-wide v12, v1, Lcom/truecaller/messaging/data/types/Message$baz;->G:J

    .line 287
    .line 288
    iput-wide v12, v1, Lcom/truecaller/messaging/data/types/Message$baz;->H:J

    .line 289
    .line 290
    iget v3, v0, LGG/l;->w:I

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    iput-wide v8, v1, Lcom/truecaller/messaging/data/types/Message$baz;->I:J

    .line 297
    .line 298
    iget v3, v0, LGG/l;->x:I

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    iput-wide v8, v1, Lcom/truecaller/messaging/data/types/Message$baz;->J:J

    .line 305
    .line 306
    iget v3, v0, LGG/l;->y:I

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    move v3, v14

    .line 317
    :goto_4
    iput-boolean v3, v1, Lcom/truecaller/messaging/data/types/Message$baz;->K:Z

    .line 318
    .line 319
    iget v3, v0, LGG/l;->z:I

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    new-instance v3, Lorg/joda/time/DateTime;

    .line 326
    .line 327
    invoke-direct {v3, v8, v9}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v1, Lcom/truecaller/messaging/data/types/Message$baz;->L:Lorg/joda/time/DateTime;

    .line 331
    .line 332
    iget v3, v0, LGG/l;->A:I

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    goto :goto_5

    .line 342
    :cond_9
    move v8, v14

    .line 343
    :goto_5
    iput-boolean v8, v1, Lcom/truecaller/messaging/data/types/Message$baz;->q:Z

    .line 344
    .line 345
    iget v3, v0, LGG/l;->B:I

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v1, Lcom/truecaller/messaging/data/types/Message$baz;->C:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eq v3, v6, :cond_b

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-ne v3, v6, :cond_a

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    move-object v5, v11

    .line 367
    goto :goto_7

    .line 368
    :cond_b
    :goto_6
    iget v3, v0, LGG/l;->B0:I

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_a

    .line 375
    .line 376
    new-instance v5, Lcom/truecaller/messaging/data/types/ImForwardInfo;

    .line 377
    .line 378
    iget v7, v0, LGG/l;->C0:I

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget v8, v0, LGG/l;->D0:I

    .line 385
    .line 386
    invoke-virtual {v0, v8}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget v9, v0, LGG/l;->G0:I

    .line 391
    .line 392
    invoke-virtual {v0, v9}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-direct {v5, v3, v7, v8, v9}, Lcom/truecaller/messaging/data/types/ImForwardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_7
    iput-object v5, v1, Lcom/truecaller/messaging/data/types/Message$baz;->M:Lcom/truecaller/messaging/data/types/ImForwardInfo;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eq v3, v6, :cond_c

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ne v3, v6, :cond_d

    .line 412
    .line 413
    :cond_c
    iget v3, v0, LGG/l;->H0:I

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    :cond_d
    iput v14, v1, Lcom/truecaller/messaging/data/types/Message$baz;->N:I

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v2, v6, :cond_e

    .line 426
    .line 427
    iget v2, v0, LGG/l;->M0:I

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, LiW/N;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_e

    .line 438
    .line 439
    new-instance v11, Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;

    .line 440
    .line 441
    invoke-direct {v11, v2}, Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_e
    iput-object v11, v1, Lcom/truecaller/messaging/data/types/Message$baz;->V:Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;

    .line 445
    .line 446
    iget v2, v0, LGG/l;->C:I

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    iput-wide v2, v1, Lcom/truecaller/messaging/data/types/Message$baz;->O:J

    .line 453
    .line 454
    iget v2, v0, LGG/l;->D:I

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    iput-wide v2, v1, Lcom/truecaller/messaging/data/types/Message$baz;->P:J

    .line 461
    .line 462
    invoke-virtual {v0}, LGG/l;->k()Lcom/truecaller/data/entity/InsightsPdo;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v1, Lcom/truecaller/messaging/data/types/Message$baz;->Q:Lcom/truecaller/data/entity/InsightsPdo;

    .line 467
    .line 468
    move-wide v9, v15

    .line 469
    iput-wide v9, v1, Lcom/truecaller/messaging/data/types/Message$baz;->R:J

    .line 470
    .line 471
    iget v2, v0, LGG/l;->E:I

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iput v2, v1, Lcom/truecaller/messaging/data/types/Message$baz;->S:I

    .line 478
    .line 479
    iget v2, v0, LGG/l;->U0:I

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iput-object v2, v1, Lcom/truecaller/messaging/data/types/Message$baz;->T:Ljava/lang/String;

    .line 486
    .line 487
    iget v2, v0, LGG/l;->V0:I

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v1, Lcom/truecaller/messaging/data/types/Message$baz;->U:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v2, "build(...)"

    .line 500
    .line 501
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iput-object v1, v0, LGG/l;->W0:Lcom/truecaller/messaging/data/types/Message;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getPosition()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    iput v2, v0, LGG/l;->X0:I

    .line 511
    .line 512
    return-object v1
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
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
.end method

.method public c(Lcom/truecaller/messaging/data/types/Message$baz;)V
    .locals 1
    .param p1    # Lcom/truecaller/messaging/data/types/Message$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, LGG/l;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public k()Lcom/truecaller/data/entity/InsightsPdo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
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

.method public l(Lcom/truecaller/messaging/data/types/Message$baz;)V
    .locals 1
    .param p1    # Lcom/truecaller/messaging/data/types/Message$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n()Lcom/truecaller/data/entity/messaging/Participant;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/data/entity/messaging/Participant;->E:Lcom/truecaller/data/entity/messaging/Participant;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public p(J)Lcom/truecaller/messaging/data/types/ReplySnippet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final q0()I
    .locals 1

    .line 1
    iget v0, p0, LGG/l;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final z()J
    .locals 2

    .line 1
    iget v0, p0, LGG/l;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
