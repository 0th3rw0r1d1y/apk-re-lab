.class public final LGG/qux;
.super LFG/bar;
.source "SourceFile"

# interfaces
.implements LGG/baz;


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

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

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
    .locals 3
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LGG/qux;->a:I

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LGG/qux;->b:I

    .line 24
    .line 25
    const-string v0, "latest_message_id"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LGG/qux;->c:I

    .line 32
    .line 33
    const-string v0, "latest_message_status"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LGG/qux;->d:I

    .line 40
    .line 41
    const-string v0, "latest_message_media_count"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LGG/qux;->e:I

    .line 48
    .line 49
    const-string v0, "latest_message_media_type"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LGG/qux;->f:I

    .line 56
    .line 57
    const-string v0, "message_mentions"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LGG/qux;->g:I

    .line 64
    .line 65
    const-string v0, "latest_sim_token"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LGG/qux;->h:I

    .line 72
    .line 73
    const-string v0, "date"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, LGG/qux;->i:I

    .line 80
    .line 81
    const-string v1, "snippet_text"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, LGG/qux;->j:I

    .line 88
    .line 89
    const-string v1, "is_rich_text_snippet"

    .line 90
    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, LGG/qux;->k:I

    .line 96
    .line 97
    const-string v1, "unread_messages_count"

    .line 98
    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, LGG/qux;->l:I

    .line 104
    .line 105
    const-string v1, "actions_dismissed"

    .line 106
    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, LGG/qux;->m:I

    .line 112
    .line 113
    const-string v1, "outgoing_message_count"

    .line 114
    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, LGG/qux;->n:I

    .line 120
    .line 121
    const-string v1, "phonebook_count"

    .line 122
    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, LGG/qux;->o:I

    .line 128
    .line 129
    const-string v1, "marked_unread"

    .line 130
    .line 131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, LGG/qux;->p:I

    .line 136
    .line 137
    const-string v1, "participants_id"

    .line 138
    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, LGG/qux;->q:I

    .line 144
    .line 145
    const-string v1, "participants_type"

    .line 146
    .line 147
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p0, LGG/qux;->r:I

    .line 152
    .line 153
    const-string v1, "participants_im_id"

    .line 154
    .line 155
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, LGG/qux;->s:I

    .line 160
    .line 161
    const-string v1, "participants_raw_destinantion"

    .line 162
    .line 163
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, LGG/qux;->t:I

    .line 168
    .line 169
    const-string v1, "participants_normalized_destination"

    .line 170
    .line 171
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, LGG/qux;->u:I

    .line 176
    .line 177
    const-string v1, "participants_country_codes"

    .line 178
    .line 179
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, LGG/qux;->v:I

    .line 184
    .line 185
    const-string v1, "participants_tc_id"

    .line 186
    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p0, LGG/qux;->w:I

    .line 192
    .line 193
    const-string v1, "participants_aggregated_contact_id"

    .line 194
    .line 195
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, p0, LGG/qux;->x:I

    .line 200
    .line 201
    const-string v1, "participants_filter_action"

    .line 202
    .line 203
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, LGG/qux;->y:I

    .line 208
    .line 209
    const-string v1, "participants_is_top_spammer"

    .line 210
    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, LGG/qux;->z:I

    .line 216
    .line 217
    const-string v1, "participants_im_business_state"

    .line 218
    .line 219
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, p0, LGG/qux;->A:I

    .line 224
    .line 225
    const-string v1, "participants_im_business_feature_flags"

    .line 226
    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, p0, LGG/qux;->B:I

    .line 232
    .line 233
    const-string v1, "participants_top_spam_score"

    .line 234
    .line 235
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput v1, p0, LGG/qux;->C:I

    .line 240
    .line 241
    const-string v1, "participants_name"

    .line 242
    .line 243
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p0, LGG/qux;->D:I

    .line 248
    .line 249
    const-string v1, "participants_alt_name"

    .line 250
    .line 251
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p0, LGG/qux;->E:I

    .line 256
    .line 257
    const-string v1, "participants_image_url"

    .line 258
    .line 259
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, p0, LGG/qux;->F:I

    .line 264
    .line 265
    const-string v1, "participants_source"

    .line 266
    .line 267
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, p0, LGG/qux;->H:I

    .line 272
    .line 273
    const-string v1, "participants_phonebook_id"

    .line 274
    .line 275
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, p0, LGG/qux;->I:I

    .line 280
    .line 281
    const-string v1, "participants_spam_score"

    .line 282
    .line 283
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, p0, LGG/qux;->J:I

    .line 288
    .line 289
    const-string v1, "participants_spam_types"

    .line 290
    .line 291
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, p0, LGG/qux;->K:I

    .line 296
    .line 297
    const-string v1, "participants_badges"

    .line 298
    .line 299
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, LGG/qux;->L:I

    .line 304
    .line 305
    const-string v1, "participants_premium_levels"

    .line 306
    .line 307
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput v1, p0, LGG/qux;->M:I

    .line 312
    .line 313
    const-string v1, "participants_company"

    .line 314
    .line 315
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput v1, p0, LGG/qux;->N:I

    .line 320
    .line 321
    const-string v1, "participants_search_time"

    .line 322
    .line 323
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput v1, p0, LGG/qux;->O:I

    .line 328
    .line 329
    const-string v1, "participants_spam_categories"

    .line 330
    .line 331
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput v1, p0, LGG/qux;->P:I

    .line 336
    .line 337
    const-string v1, "participants_is_fraud"

    .line 338
    .line 339
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput v1, p0, LGG/qux;->Q:I

    .line 344
    .line 345
    const-string v1, "participants_is_fraud_and_blocked"

    .line 346
    .line 347
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iput v1, p0, LGG/qux;->R:I

    .line 352
    .line 353
    const-string v1, "filter"

    .line 354
    .line 355
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iput v1, p0, LGG/qux;->S:I

    .line 360
    .line 361
    const-string v1, "latest_message_category"

    .line 362
    .line 363
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput v1, p0, LGG/qux;->T:I

    .line 368
    .line 369
    const-string v1, "latest_message_classification"

    .line 370
    .line 371
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput v1, p0, LGG/qux;->U:I

    .line 376
    .line 377
    const-string v1, "split_criteria"

    .line 378
    .line 379
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iput v1, p0, LGG/qux;->V:I

    .line 384
    .line 385
    const-string v1, "preferred_transport"

    .line 386
    .line 387
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput v1, p0, LGG/qux;->W:I

    .line 392
    .line 393
    const-string v1, "latest_message_delivery_status"

    .line 394
    .line 395
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput v1, p0, LGG/qux;->X:I

    .line 400
    .line 401
    const-string v1, "latest_message_read_status"

    .line 402
    .line 403
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iput v1, p0, LGG/qux;->Y:I

    .line 408
    .line 409
    const-string v1, "latest_message_raw_status"

    .line 410
    .line 411
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iput v1, p0, LGG/qux;->Z:I

    .line 416
    .line 417
    const-string v1, "latest_message_transport"

    .line 418
    .line 419
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput v1, p0, LGG/qux;->a0:I

    .line 424
    .line 425
    const-string v1, "scheduled_messages_count"

    .line 426
    .line 427
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput v1, p0, LGG/qux;->b0:I

    .line 432
    .line 433
    const-string v1, "hidden_number"

    .line 434
    .line 435
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iput v1, p0, LGG/qux;->c0:I

    .line 440
    .line 441
    const-string v1, "load_events_mode"

    .line 442
    .line 443
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iput v1, p0, LGG/qux;->d0:I

    .line 448
    .line 449
    const-string v1, "hidden_number_prompt"

    .line 450
    .line 451
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput v1, p0, LGG/qux;->e0:I

    .line 456
    .line 457
    const-string v1, "participants_cache_control"

    .line 458
    .line 459
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iput v1, p0, LGG/qux;->f0:I

    .line 464
    .line 465
    const-string v1, "pinned_date"

    .line 466
    .line 467
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iput v1, p0, LGG/qux;->g0:I

    .line 472
    .line 473
    const-string v1, "archived_date"

    .line 474
    .line 475
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iput v1, p0, LGG/qux;->h0:I

    .line 480
    .line 481
    const-string v1, "date_sent"

    .line 482
    .line 483
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iput v2, p0, LGG/qux;->i0:I

    .line 488
    .line 489
    const-string v2, "muted"

    .line 490
    .line 491
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iput v2, p0, LGG/qux;->j0:I

    .line 496
    .line 497
    const-string v2, "sound_uri"

    .line 498
    .line 499
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iput v2, p0, LGG/qux;->k0:I

    .line 504
    .line 505
    const-string v2, "trust_level"

    .line 506
    .line 507
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iput v2, p0, LGG/qux;->l0:I

    .line 512
    .line 513
    const-string v2, "has_spam_messages"

    .line 514
    .line 515
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iput v2, p0, LGG/qux;->m0:I

    .line 520
    .line 521
    const-string v2, "tab_filter"

    .line 522
    .line 523
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iput v2, p0, LGG/qux;->n0:I

    .line 528
    .line 529
    const-string v2, "messageID"

    .line 530
    .line 531
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iput v2, p0, LGG/qux;->o0:I

    .line 536
    .line 537
    const-string v2, "d"

    .line 538
    .line 539
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iput v2, p0, LGG/qux;->p0:I

    .line 544
    .line 545
    const-string v2, "k"

    .line 546
    .line 547
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iput v2, p0, LGG/qux;->q0:I

    .line 552
    .line 553
    const-string v2, "p"

    .line 554
    .line 555
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iput v2, p0, LGG/qux;->r0:I

    .line 560
    .line 561
    const-string v2, "c"

    .line 562
    .line 563
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iput v2, p0, LGG/qux;->s0:I

    .line 568
    .line 569
    const-string v2, "o"

    .line 570
    .line 571
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iput v2, p0, LGG/qux;->t0:I

    .line 576
    .line 577
    const-string v2, "f"

    .line 578
    .line 579
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iput v2, p0, LGG/qux;->u0:I

    .line 584
    .line 585
    const-string v2, "g"

    .line 586
    .line 587
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iput v2, p0, LGG/qux;->v0:I

    .line 592
    .line 593
    const-string v2, "s"

    .line 594
    .line 595
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iput v2, p0, LGG/qux;->w0:I

    .line 600
    .line 601
    const-string v2, "val1"

    .line 602
    .line 603
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iput v2, p0, LGG/qux;->x0:I

    .line 608
    .line 609
    const-string v2, "val2"

    .line 610
    .line 611
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iput v2, p0, LGG/qux;->y0:I

    .line 616
    .line 617
    const-string v2, "val3"

    .line 618
    .line 619
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iput v2, p0, LGG/qux;->z0:I

    .line 624
    .line 625
    const-string v2, "val4"

    .line 626
    .line 627
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iput v2, p0, LGG/qux;->A0:I

    .line 632
    .line 633
    const-string v2, "val5"

    .line 634
    .line 635
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    iput v2, p0, LGG/qux;->B0:I

    .line 640
    .line 641
    const-string v2, "dff_val1"

    .line 642
    .line 643
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    iput v2, p0, LGG/qux;->C0:I

    .line 648
    .line 649
    const-string v2, "dff_val2"

    .line 650
    .line 651
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    iput v2, p0, LGG/qux;->D0:I

    .line 656
    .line 657
    const-string v2, "dff_val3"

    .line 658
    .line 659
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    iput v2, p0, LGG/qux;->E0:I

    .line 664
    .line 665
    const-string v2, "dff_val4"

    .line 666
    .line 667
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iput v2, p0, LGG/qux;->F0:I

    .line 672
    .line 673
    const-string v2, "dff_val5"

    .line 674
    .line 675
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    iput v2, p0, LGG/qux;->G0:I

    .line 680
    .line 681
    const-string v2, "active"

    .line 682
    .line 683
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iput v2, p0, LGG/qux;->H0:I

    .line 688
    .line 689
    const-string v2, "datetime"

    .line 690
    .line 691
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    iput v2, p0, LGG/qux;->I0:I

    .line 696
    .line 697
    const-string v2, "updateCategory"

    .line 698
    .line 699
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    iput v2, p0, LGG/qux;->J0:I

    .line 704
    .line 705
    const-string v2, "classified_by"

    .line 706
    .line 707
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iput v2, p0, LGG/qux;->K0:I

    .line 712
    .line 713
    const-string v2, "confidence_score"

    .line 714
    .line 715
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    iput v2, p0, LGG/qux;->L0:I

    .line 720
    .line 721
    const-string v2, "no_of_words"

    .line 722
    .line 723
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    iput v2, p0, LGG/qux;->M0:I

    .line 728
    .line 729
    const-string v2, "state"

    .line 730
    .line 731
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    iput v2, p0, LGG/qux;->N0:I

    .line 736
    .line 737
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    const-string v0, "read"

    .line 744
    .line 745
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    const-string v0, "scheduled_transport"

    .line 749
    .line 750
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    return-void
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
.method public final getMessage()Lcom/truecaller/messaging/data/types/Message;
    .locals 12

    .line 1
    iget v0, p0, LGG/qux;->o0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, LGG/qux;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_1
    iget v3, p0, LGG/qux;->a:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    :goto_3
    iget v4, p0, LGG/qux;->i:I

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget v6, p0, LGG/qux;->i0:I

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget v8, p0, LGG/qux;->l:I

    .line 72
    .line 73
    invoke-virtual {p0, v8}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-gtz v8, :cond_4

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v8, 0x0

    .line 82
    :goto_4
    iget v9, p0, LGG/qux;->a0:I

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {p0}, LGG/qux;->k()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lcom/truecaller/data/entity/messaging/Participant;

    .line 97
    .line 98
    if-nez v10, :cond_5

    .line 99
    .line 100
    sget-object v10, Lcom/truecaller/data/entity/messaging/Participant;->E:Lcom/truecaller/data/entity/messaging/Participant;

    .line 101
    .line 102
    const-string v11, "EMPTY"

    .line 103
    .line 104
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance v11, Lcom/truecaller/messaging/data/types/Message$baz;

    .line 108
    .line 109
    invoke-direct {v11}, Lcom/truecaller/messaging/data/types/Message$baz;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-wide v0, v11, Lcom/truecaller/messaging/data/types/Message$baz;->a:J

    .line 113
    .line 114
    iput-wide v2, v11, Lcom/truecaller/messaging/data/types/Message$baz;->b:J

    .line 115
    .line 116
    invoke-virtual {v11, v4, v5}, Lcom/truecaller/messaging/data/types/Message$baz;->c(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v6, v7}, Lcom/truecaller/messaging/data/types/Message$baz;->d(J)V

    .line 120
    .line 121
    .line 122
    iput-boolean v8, v11, Lcom/truecaller/messaging/data/types/Message$baz;->i:Z

    .line 123
    .line 124
    iput v9, v11, Lcom/truecaller/messaging/data/types/Message$baz;->l:I

    .line 125
    .line 126
    iput-object v10, v11, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "build(...)"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 42
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGG/qux;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, LGG/qux;->r:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, LGG/qux;->s:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, LGG/qux;->t:I

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, LGG/qux;->u:I

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, LGG/qux;->v:I

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, LGG/qux;->w:I

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, v0, LGG/qux;->x:I

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v0, LGG/qux;->y:I

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v0, LGG/qux;->z:I

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, v0, LGG/qux;->C:I

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, LGG/qux;->D:I

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, LGG/qux;->E:I

    .line 76
    .line 77
    invoke-virtual {v0, v13}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget v14, v0, LGG/qux;->F:I

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, LGG/qux;->H:I

    .line 88
    .line 89
    invoke-virtual {v0, v15}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget v1, v0, LGG/qux;->I:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    iget v1, v0, LGG/qux;->J:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    iget v1, v0, LGG/qux;->K:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v19, v1

    .line 118
    .line 119
    iget v1, v0, LGG/qux;->L:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    iget v1, v0, LGG/qux;->N:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v21, v1

    .line 134
    .line 135
    iget v1, v0, LGG/qux;->O:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v22, v1

    .line 142
    .line 143
    iget v1, v0, LGG/qux;->M:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v23, v1

    .line 150
    .line 151
    iget v1, v0, LGG/qux;->f0:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v24, v1

    .line 158
    .line 159
    iget v1, v0, LGG/qux;->P:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v25, v1

    .line 166
    .line 167
    iget v1, v0, LGG/qux;->A:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object/from16 v26, v1

    .line 174
    .line 175
    iget v1, v0, LGG/qux;->B:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v27, v1

    .line 182
    .line 183
    iget v1, v0, LGG/qux;->Q:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v28, v1

    .line 190
    .line 191
    iget v1, v0, LGG/qux;->R:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static/range {v16 .. v16}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v3}, LFG/bar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    const-string v1, "readComposedStrings(...)"

    .line 212
    .line 213
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, LFG/bar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, LFG/bar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, LFG/bar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, LFG/bar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v9}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v10}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v11}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v12}, LFG/bar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13}, LFG/bar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v14}, LFG/bar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v15}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move-object/from16 v29, v8

    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move-object/from16 v17, v14

    .line 292
    .line 293
    invoke-static/range {v18 .. v18}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    move-object/from16 v18, v13

    .line 298
    .line 299
    invoke-static/range {v19 .. v19}, LFG/bar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v19, v12

    .line 307
    .line 308
    invoke-static/range {v20 .. v20}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    move-object/from16 v20, v7

    .line 313
    .line 314
    invoke-static/range {v21 .. v21}, LFG/bar;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static/range {v22 .. v22}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object/from16 v21, v1

    .line 326
    .line 327
    invoke-static/range {v23 .. v23}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v22, v7

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    move-object/from16 v23, v3

    .line 338
    .line 339
    invoke-static/range {v24 .. v24}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object/from16 v24, v3

    .line 344
    .line 345
    invoke-static/range {v25 .. v25}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v25, v3

    .line 350
    .line 351
    invoke-static/range {v26 .. v26}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v26, v3

    .line 356
    .line 357
    invoke-static/range {v27 .. v27}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object/from16 v27, v3

    .line 362
    .line 363
    invoke-static/range {v28 .. v28}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object/from16 v28, v3

    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, LGG/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object/from16 v16, v3

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ne v7, v3, :cond_12

    .line 380
    .line 381
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ne v7, v3, :cond_12

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ne v7, v3, :cond_12

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ne v7, v3, :cond_12

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-ne v7, v3, :cond_12

    .line 404
    .line 405
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-ne v7, v3, :cond_12

    .line 410
    .line 411
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ne v7, v3, :cond_12

    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ne v7, v3, :cond_12

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-ne v7, v3, :cond_12

    .line 428
    .line 429
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-ne v7, v3, :cond_12

    .line 434
    .line 435
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-ne v7, v3, :cond_12

    .line 440
    .line 441
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-ne v7, v3, :cond_12

    .line 446
    .line 447
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-ne v7, v3, :cond_12

    .line 452
    .line 453
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-ne v7, v3, :cond_12

    .line 458
    .line 459
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ne v7, v3, :cond_12

    .line 464
    .line 465
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-ne v7, v3, :cond_12

    .line 470
    .line 471
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-ne v7, v3, :cond_12

    .line 476
    .line 477
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ne v7, v3, :cond_12

    .line 482
    .line 483
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-ne v7, v3, :cond_12

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-ne v7, v3, :cond_12

    .line 494
    .line 495
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-ne v7, v3, :cond_12

    .line 500
    .line 501
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-ne v7, v3, :cond_12

    .line 506
    .line 507
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-ne v7, v3, :cond_12

    .line 512
    .line 513
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-ne v7, v3, :cond_12

    .line 518
    .line 519
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ne v7, v3, :cond_12

    .line 524
    .line 525
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-ne v7, v3, :cond_12

    .line 530
    .line 531
    new-instance v3, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    const/16 v30, 0x0

    .line 537
    .line 538
    move-object/from16 v31, v3

    .line 539
    .line 540
    move/from16 v3, v30

    .line 541
    .line 542
    :goto_0
    if-ge v3, v7, :cond_11

    .line 543
    .line 544
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v32

    .line 548
    check-cast v32, Ljava/lang/String;

    .line 549
    .line 550
    move-object/from16 v33, v2

    .line 551
    .line 552
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    move/from16 v32, v7

    .line 557
    .line 558
    new-instance v7, Lcom/truecaller/data/entity/messaging/Participant$baz;

    .line 559
    .line 560
    invoke-direct {v7, v2}, Lcom/truecaller/data/entity/messaging/Participant$baz;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v34

    .line 567
    check-cast v34, Ljava/lang/String;

    .line 568
    .line 569
    move-object/from16 v35, v0

    .line 570
    .line 571
    move-object/from16 v36, v1

    .line 572
    .line 573
    invoke-static/range {v34 .. v34}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    iput-wide v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->b:J

    .line 578
    .line 579
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/String;

    .line 584
    .line 585
    iput-object v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->d:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/String;

    .line 592
    .line 593
    iput-object v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->e:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    iput-object v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->f:Ljava/lang/String;

    .line 602
    .line 603
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iput v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->i:I

    .line 614
    .line 615
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_0

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    goto :goto_1

    .line 629
    :cond_0
    move/from16 v0, v30

    .line 630
    .line 631
    :goto_1
    iput-boolean v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->k:Z

    .line 632
    .line 633
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iput v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->l:I

    .line 644
    .line 645
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iput v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->p:I

    .line 656
    .line 657
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    move/from16 v34, v2

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    iput-wide v1, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->q:J

    .line 670
    .line 671
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    iput v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->r:I

    .line 682
    .line 683
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/String;

    .line 688
    .line 689
    iput-object v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->s:Ljava/lang/String;

    .line 690
    .line 691
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    iput v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->x:I

    .line 702
    .line 703
    move-object/from16 v0, v36

    .line 704
    .line 705
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v1}, Lcom/truecaller/data/entity/PremiumLevel;->fromRemote(Ljava/lang/String;)Lcom/truecaller/data/entity/PremiumLevel;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iput-object v1, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->v:Lcom/truecaller/data/entity/PremiumLevel;

    .line 716
    .line 717
    move-object/from16 v1, v24

    .line 718
    .line 719
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/lang/String;

    .line 724
    .line 725
    const/16 v24, 0x0

    .line 726
    .line 727
    if-eqz v2, :cond_1

    .line 728
    .line 729
    invoke-static {v2}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-eqz v2, :cond_1

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v38

    .line 739
    const-wide/16 v40, 0x0

    .line 740
    .line 741
    cmp-long v2, v38, v40

    .line 742
    .line 743
    if-gez v2, :cond_2

    .line 744
    .line 745
    :cond_1
    move-object/from16 v2, v24

    .line 746
    .line 747
    goto :goto_2

    .line 748
    :cond_2
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_2
    iput-object v2, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->w:Ljava/lang/Long;

    .line 753
    .line 754
    move-object/from16 v2, v28

    .line 755
    .line 756
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v28

    .line 760
    check-cast v28, Ljava/lang/String;

    .line 761
    .line 762
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v28

    .line 766
    move-object/from16 v36, v0

    .line 767
    .line 768
    if-eqz v28, :cond_3

    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    goto :goto_3

    .line 772
    :cond_3
    move/from16 v0, v30

    .line 773
    .line 774
    :goto_3
    iput-boolean v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->j:Z

    .line 775
    .line 776
    move-object/from16 v0, v16

    .line 777
    .line 778
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v16

    .line 782
    check-cast v16, Ljava/lang/String;

    .line 783
    .line 784
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v16

    .line 788
    if-eqz v16, :cond_4

    .line 789
    .line 790
    move-object/from16 v16, v0

    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    goto :goto_4

    .line 794
    :cond_4
    move-object/from16 v16, v0

    .line 795
    .line 796
    move/from16 v0, v30

    .line 797
    .line 798
    :goto_4
    iput-boolean v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->C:Z

    .line 799
    .line 800
    move-object/from16 v0, v23

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v23

    .line 806
    if-eqz v23, :cond_5

    .line 807
    .line 808
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v23

    .line 812
    move-object/from16 v28, v0

    .line 813
    .line 814
    move-object/from16 v0, v23

    .line 815
    .line 816
    check-cast v0, Ljava/lang/String;

    .line 817
    .line 818
    iput-object v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->c:Ljava/lang/String;

    .line 819
    .line 820
    :goto_5
    move-object/from16 v0, v20

    .line 821
    .line 822
    goto :goto_6

    .line 823
    :cond_5
    move-object/from16 v28, v0

    .line 824
    .line 825
    goto :goto_5

    .line 826
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v20

    .line 830
    if-eqz v20, :cond_6

    .line 831
    .line 832
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v20

    .line 836
    move-object/from16 v23, v0

    .line 837
    .line 838
    move-object/from16 v0, v20

    .line 839
    .line 840
    check-cast v0, Ljava/lang/String;

    .line 841
    .line 842
    iput-object v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->g:Ljava/lang/String;

    .line 843
    .line 844
    :goto_7
    move-object/from16 v0, v19

    .line 845
    .line 846
    goto :goto_8

    .line 847
    :cond_6
    move-object/from16 v23, v0

    .line 848
    .line 849
    goto :goto_7

    .line 850
    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v19

    .line 854
    if-eqz v19, :cond_7

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v19

    .line 860
    move-object/from16 v20, v0

    .line 861
    .line 862
    move-object/from16 v0, v19

    .line 863
    .line 864
    check-cast v0, Ljava/lang/String;

    .line 865
    .line 866
    iput-object v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->m:Ljava/lang/String;

    .line 867
    .line 868
    :goto_9
    move-object/from16 v0, v18

    .line 869
    .line 870
    goto :goto_a

    .line 871
    :cond_7
    move-object/from16 v20, v0

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :goto_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v18

    .line 878
    if-eqz v18, :cond_8

    .line 879
    .line 880
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v18

    .line 884
    move-object/from16 v19, v0

    .line 885
    .line 886
    move-object/from16 v0, v18

    .line 887
    .line 888
    check-cast v0, Ljava/lang/String;

    .line 889
    .line 890
    iput-object v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->n:Ljava/lang/String;

    .line 891
    .line 892
    :goto_b
    move-object/from16 v0, v17

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_8
    move-object/from16 v19, v0

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :goto_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v17

    .line 902
    if-eqz v17, :cond_9

    .line 903
    .line 904
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v17

    .line 908
    move-object/from16 v18, v0

    .line 909
    .line 910
    move-object/from16 v0, v17

    .line 911
    .line 912
    check-cast v0, Ljava/lang/String;

    .line 913
    .line 914
    iput-object v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->o:Ljava/lang/String;

    .line 915
    .line 916
    :goto_d
    move-object/from16 v0, v22

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :cond_9
    move-object/from16 v18, v0

    .line 920
    .line 921
    goto :goto_d

    .line 922
    :goto_e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v17

    .line 926
    if-eqz v17, :cond_a

    .line 927
    .line 928
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v17

    .line 932
    move-object/from16 v22, v0

    .line 933
    .line 934
    move-object/from16 v0, v17

    .line 935
    .line 936
    check-cast v0, Ljava/lang/String;

    .line 937
    .line 938
    iput-object v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->t:Ljava/lang/String;

    .line 939
    .line 940
    :goto_f
    move-object/from16 v0, v21

    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_a
    move-object/from16 v22, v0

    .line 944
    .line 945
    goto :goto_f

    .line 946
    :goto_10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v17

    .line 950
    if-eqz v17, :cond_b

    .line 951
    .line 952
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v17

    .line 956
    check-cast v17, Ljava/lang/String;

    .line 957
    .line 958
    move-object/from16 v37, v0

    .line 959
    .line 960
    move-object/from16 v21, v1

    .line 961
    .line 962
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 963
    .line 964
    .line 965
    move-result-wide v0

    .line 966
    iput-wide v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->u:J

    .line 967
    .line 968
    :goto_11
    move-object/from16 v0, v26

    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_b
    move-object/from16 v37, v0

    .line 972
    .line 973
    move-object/from16 v21, v1

    .line 974
    .line 975
    goto :goto_11

    .line 976
    :goto_12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_c

    .line 981
    .line 982
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    iput v1, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->z:I

    .line 993
    .line 994
    :cond_c
    move-object/from16 v1, v27

    .line 995
    .line 996
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v17

    .line 1000
    if-eqz v17, :cond_d

    .line 1001
    .line 1002
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v17

    .line 1006
    check-cast v17, Ljava/lang/String;

    .line 1007
    .line 1008
    move-object/from16 v26, v0

    .line 1009
    .line 1010
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    iput v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->A:I

    .line 1015
    .line 1016
    :goto_13
    move-object/from16 v0, v29

    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_d
    move-object/from16 v26, v0

    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :goto_14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v17

    .line 1026
    check-cast v17, Ljava/lang/String;

    .line 1027
    .line 1028
    move-object/from16 v29, v0

    .line 1029
    .line 1030
    move-object/from16 v27, v1

    .line 1031
    .line 1032
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v0

    .line 1036
    iput-wide v0, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->h:J

    .line 1037
    .line 1038
    move-object/from16 v0, v25

    .line 1039
    .line 1040
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    move-object/from16 v17, v2

    .line 1045
    .line 1046
    const-string v2, "null"

    .line 1047
    .line 1048
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_e

    .line 1053
    .line 1054
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v1}, Lqt/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    iput-object v1, v7, Lcom/truecaller/data/entity/messaging/Participant$baz;->y:Ljava/util/List;

    .line 1065
    .line 1066
    :cond_e
    const/4 v1, 0x6

    .line 1067
    move/from16 v2, v34

    .line 1068
    .line 1069
    if-eq v2, v1, :cond_10

    .line 1070
    .line 1071
    const/4 v1, 0x7

    .line 1072
    if-eq v2, v1, :cond_f

    .line 1073
    .line 1074
    invoke-virtual {v7}, Lcom/truecaller/data/entity/messaging/Participant$baz;->a()Lcom/truecaller/data/entity/messaging/Participant;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    :goto_15
    move-object/from16 v2, v31

    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :cond_f
    invoke-static/range {v24 .. v24}, Lcom/truecaller/data/entity/messaging/Participant;->g(Ljava/lang/String;)Lcom/truecaller/data/entity/messaging/Participant;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    goto :goto_15

    .line 1086
    :cond_10
    invoke-static/range {v24 .. v24}, Lcom/truecaller/data/entity/messaging/Participant;->e(Ljava/lang/String;)Lcom/truecaller/data/entity/messaging/Participant;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    goto :goto_15

    .line 1091
    :goto_16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    add-int/lit8 v3, v3, 0x1

    .line 1095
    .line 1096
    move-object/from16 v1, v28

    .line 1097
    .line 1098
    move-object/from16 v28, v17

    .line 1099
    .line 1100
    move-object/from16 v17, v18

    .line 1101
    .line 1102
    move-object/from16 v18, v19

    .line 1103
    .line 1104
    move-object/from16 v19, v20

    .line 1105
    .line 1106
    move-object/from16 v20, v23

    .line 1107
    .line 1108
    move-object/from16 v23, v1

    .line 1109
    .line 1110
    move-object/from16 v25, v0

    .line 1111
    .line 1112
    move-object/from16 v31, v2

    .line 1113
    .line 1114
    move-object/from16 v24, v21

    .line 1115
    .line 1116
    move/from16 v7, v32

    .line 1117
    .line 1118
    move-object/from16 v2, v33

    .line 1119
    .line 1120
    move-object/from16 v0, v35

    .line 1121
    .line 1122
    move-object/from16 v1, v36

    .line 1123
    .line 1124
    move-object/from16 v21, v37

    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :cond_11
    move-object/from16 v2, v31

    .line 1129
    .line 1130
    return-object v2

    .line 1131
    :cond_12
    new-instance v0, Landroid/database/SQLException;

    .line 1132
    .line 1133
    const-string v1, "Inconsistent lengths in grouped fields"

    .line 1134
    .line 1135
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0
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

.method public final l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    return-object v0
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

.method public final x()Lcom/truecaller/messaging/data/types/Conversation;
    .locals 39
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LGG/qux;->c:I

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v0, v1, LGG/qux;->a0:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v4, Lcom/truecaller/messaging/data/types/Conversation$baz;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/truecaller/messaging/data/types/Conversation$baz;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v5, v1, LGG/qux;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iput-wide v6, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->a:J

    .line 27
    .line 28
    iget v6, v1, LGG/qux;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iput v6, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->b:I

    .line 35
    .line 36
    iput-wide v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->c:J

    .line 37
    .line 38
    iget v2, v1, LGG/qux;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->d:I

    .line 45
    .line 46
    iget v2, v1, LGG/qux;->e:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->e:I

    .line 53
    .line 54
    iget v2, v1, LGG/qux;->f:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget v2, v1, LGG/qux;->h:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "-1"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lj40/a;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->g:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lorg/joda/time/DateTime;

    .line 79
    .line 80
    iget v3, v1, LGG/qux;->i:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-direct {v2, v6, v7}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->h:Lorg/joda/time/DateTime;

    .line 90
    .line 91
    iget v2, v1, LGG/qux;->j:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget v2, v1, LGG/qux;->T:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->r:I

    .line 106
    .line 107
    iget v2, v1, LGG/qux;->U:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->s:I

    .line 114
    .line 115
    iget v2, v1, LGG/qux;->k:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v6, 0x1

    .line 123
    if-ne v2, v6, :cond_0

    .line 124
    .line 125
    move v2, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v2, v3

    .line 128
    :goto_0
    iput-boolean v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->j:Z

    .line 129
    .line 130
    iget v2, v1, LGG/qux;->l:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->k:I

    .line 137
    .line 138
    iget v2, v1, LGG/qux;->m:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v2, v6, :cond_1

    .line 145
    .line 146
    move v2, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move v2, v3

    .line 149
    :goto_1
    iput-boolean v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->m:Z

    .line 150
    .line 151
    iget v2, v1, LGG/qux;->n:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->n:I

    .line 158
    .line 159
    iget v2, v1, LGG/qux;->o:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->o:I

    .line 166
    .line 167
    iget v2, v1, LGG/qux;->p:I

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v2, v6, :cond_2

    .line 174
    .line 175
    move v2, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move v2, v3

    .line 178
    :goto_2
    iput-boolean v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->p:Z

    .line 179
    .line 180
    iget v2, v1, LGG/qux;->S:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->q:I

    .line 187
    .line 188
    iget v2, v1, LGG/qux;->V:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->t:I

    .line 195
    .line 196
    iget v2, v1, LGG/qux;->W:I

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->u:I

    .line 203
    .line 204
    iget v2, v1, LGG/qux;->X:I

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->v:I

    .line 211
    .line 212
    iget v2, v1, LGG/qux;->Y:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iput v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->w:I

    .line 219
    .line 220
    iget v2, v1, LGG/qux;->Z:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->x:I

    .line 227
    .line 228
    iput v0, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->y:I

    .line 229
    .line 230
    iget v0, v1, LGG/qux;->b0:I

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->A:I

    .line 237
    .line 238
    iget v0, v1, LGG/qux;->c0:I

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v6, :cond_3

    .line 245
    .line 246
    move v0, v6

    .line 247
    goto :goto_3

    .line 248
    :cond_3
    move v0, v3

    .line 249
    :goto_3
    iput-boolean v0, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->B:Z

    .line 250
    .line 251
    iget v0, v1, LGG/qux;->d0:I

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->C:I

    .line 258
    .line 259
    iget v0, v1, LGG/qux;->e0:I

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->D:I

    .line 266
    .line 267
    iget v0, v1, LGG/qux;->g0:I

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    const-wide/16 v9, 0x0

    .line 274
    .line 275
    cmp-long v2, v7, v9

    .line 276
    .line 277
    if-lez v2, :cond_4

    .line 278
    .line 279
    move v2, v6

    .line 280
    goto :goto_4

    .line 281
    :cond_4
    move v2, v3

    .line 282
    :goto_4
    iput-boolean v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->E:Z

    .line 283
    .line 284
    new-instance v2, Lorg/joda/time/DateTime;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-direct {v2, v7, v8}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->F:Lorg/joda/time/DateTime;

    .line 294
    .line 295
    new-instance v0, Lorg/joda/time/DateTime;

    .line 296
    .line 297
    iget v2, v1, LGG/qux;->h0:I

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-direct {v0, v7, v8}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->G:Lorg/joda/time/DateTime;

    .line 307
    .line 308
    new-instance v0, Lorg/joda/time/DateTime;

    .line 309
    .line 310
    iget v2, v1, LGG/qux;->i0:I

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    invoke-direct {v0, v7, v8}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->H:Lorg/joda/time/DateTime;

    .line 320
    .line 321
    new-instance v0, Lorg/joda/time/DateTime;

    .line 322
    .line 323
    iget v2, v1, LGG/qux;->j0:I

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    invoke-direct {v0, v7, v8}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->I:Lorg/joda/time/DateTime;

    .line 333
    .line 334
    iget v0, v1, LGG/qux;->k0:I

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->L:Ljava/lang/String;

    .line 341
    .line 342
    iget v0, v1, LGG/qux;->l0:I

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->M:I

    .line 349
    .line 350
    iget v0, v1, LGG/qux;->m0:I

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->N:I

    .line 357
    .line 358
    iget v0, v1, LGG/qux;->g:I

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LIG/a;->a(Ljava/lang/String;)[Lcom/truecaller/messaging/data/types/Mention;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->J:Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :try_start_0
    iget v0, v1, LGG/qux;->p0:I

    .line 374
    .line 375
    if-ltz v0, :cond_5

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_5

    .line 382
    :catch_0
    move-exception v0

    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :cond_5
    const/4 v0, 0x0

    .line 386
    :goto_5
    iget v7, v1, LGG/qux;->J0:I

    .line 387
    .line 388
    if-ltz v7, :cond_6

    .line 389
    .line 390
    invoke-virtual {v1, v7}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    move-object/from16 v26, v7

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_6
    const/16 v26, 0x0

    .line 398
    .line 399
    :goto_6
    if-nez v0, :cond_7

    .line 400
    .line 401
    if-nez v26, :cond_7

    .line 402
    .line 403
    :goto_7
    const/4 v2, 0x0

    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :cond_7
    invoke-virtual {v1, v5}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_8

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    goto :goto_8

    .line 414
    :cond_8
    invoke-virtual {v1, v5}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :goto_8
    if-eqz v5, :cond_9

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    move-wide/from16 v34, v7

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_9
    move-wide/from16 v34, v9

    .line 432
    .line 433
    :goto_9
    iget v5, v1, LGG/qux;->o0:I

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_a

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    goto :goto_a

    .line 443
    :cond_a
    invoke-virtual {v1, v5}, Landroid/database/CursorWrapper;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_a
    if-eqz v5, :cond_b

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    :cond_b
    move-wide/from16 v36, v9

    .line 458
    .line 459
    invoke-virtual {v1}, LGG/qux;->getMessage()Lcom/truecaller/messaging/data/types/Message;

    .line 460
    .line 461
    .line 462
    move-result-object v38

    .line 463
    new-instance v5, Lcom/truecaller/data/entity/InsightsPdo;

    .line 464
    .line 465
    if-nez v0, :cond_c

    .line 466
    .line 467
    const-string v0, ""

    .line 468
    .line 469
    :cond_c
    iget v7, v1, LGG/qux;->q0:I

    .line 470
    .line 471
    invoke-virtual {v1, v7}, LGG/qux;->l(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iget v8, v1, LGG/qux;->r0:I

    .line 476
    .line 477
    invoke-virtual {v1, v8}, LGG/qux;->l(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iget v9, v1, LGG/qux;->s0:I

    .line 482
    .line 483
    invoke-virtual {v1, v9}, LGG/qux;->l(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iget v10, v1, LGG/qux;->t0:I

    .line 488
    .line 489
    invoke-virtual {v1, v10}, LGG/qux;->l(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    iget v11, v1, LGG/qux;->u0:I

    .line 494
    .line 495
    invoke-virtual {v1, v11}, LGG/qux;->l(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    iget v12, v1, LGG/qux;->v0:I

    .line 500
    .line 501
    invoke-virtual {v1, v12}, LGG/qux;->l(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    iget v13, v1, LGG/qux;->w0:I

    .line 506
    .line 507
    invoke-virtual {v1, v13}, LGG/qux;->l(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    iget v14, v1, LGG/qux;->x0:I

    .line 512
    .line 513
    invoke-virtual {v1, v14}, LGG/qux;->l(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    iget v15, v1, LGG/qux;->y0:I

    .line 518
    .line 519
    invoke-virtual {v1, v15}, LGG/qux;->l(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    iget v2, v1, LGG/qux;->z0:I

    .line 524
    .line 525
    invoke-virtual {v1, v2}, LGG/qux;->l(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    iget v2, v1, LGG/qux;->A0:I

    .line 530
    .line 531
    invoke-virtual {v1, v2}, LGG/qux;->l(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    iget v2, v1, LGG/qux;->B0:I

    .line 536
    .line 537
    invoke-virtual {v1, v2}, LGG/qux;->l(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    iget v2, v1, LGG/qux;->C0:I

    .line 542
    .line 543
    invoke-virtual {v1, v2}, LGG/qux;->l(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    iget v2, v1, LGG/qux;->D0:I

    .line 548
    .line 549
    invoke-virtual {v1, v2}, LGG/qux;->l(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v20

    .line 553
    iget v2, v1, LGG/qux;->E0:I

    .line 554
    .line 555
    invoke-virtual {v1, v2}, LGG/qux;->l(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v21

    .line 559
    iget v2, v1, LGG/qux;->F0:I

    .line 560
    .line 561
    invoke-virtual {v1, v2}, LGG/qux;->l(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v22

    .line 565
    iget v2, v1, LGG/qux;->G0:I

    .line 566
    .line 567
    invoke-virtual {v1, v2}, LGG/qux;->l(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v23

    .line 571
    iget v2, v1, LGG/qux;->H0:I

    .line 572
    .line 573
    if-ltz v2, :cond_d

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-ne v2, v6, :cond_d

    .line 580
    .line 581
    move/from16 v24, v6

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_d
    move/from16 v24, v3

    .line 585
    .line 586
    :goto_b
    iget v2, v1, LGG/qux;->I0:I

    .line 587
    .line 588
    invoke-virtual {v1, v2}, LGG/qux;->l(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v25

    .line 592
    iget v2, v1, LGG/qux;->K0:I

    .line 593
    .line 594
    if-ltz v2, :cond_e

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    move/from16 v27, v2

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_e
    move/from16 v27, v3

    .line 604
    .line 605
    :goto_c
    iget v2, v1, LGG/qux;->L0:I

    .line 606
    .line 607
    if-ltz v2, :cond_f

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getFloat(I)F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    :goto_d
    move/from16 v28, v2

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_f
    const/4 v2, 0x0

    .line 617
    goto :goto_d

    .line 618
    :goto_e
    iget v2, v1, LGG/qux;->M0:I

    .line 619
    .line 620
    if-ltz v2, :cond_10

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    move/from16 v29, v2

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_10
    move/from16 v29, v3

    .line 630
    .line 631
    :goto_f
    iget v2, v1, LGG/qux;->N0:I

    .line 632
    .line 633
    if-ltz v2, :cond_11

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    :cond_11
    move/from16 v30, v3

    .line 640
    .line 641
    const/high16 v32, 0x2000000

    .line 642
    .line 643
    const/16 v33, 0x0

    .line 644
    .line 645
    const/16 v31, 0x0

    .line 646
    .line 647
    move-object v6, v0

    .line 648
    invoke-direct/range {v5 .. v33}, Lcom/truecaller/data/entity/InsightsPdo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 649
    .line 650
    .line 651
    move-object v10, v5

    .line 652
    new-instance v5, Lcom/truecaller/messaging/data/types/ConversationPDO;

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    move-wide/from16 v6, v34

    .line 656
    .line 657
    move-wide/from16 v8, v36

    .line 658
    .line 659
    move-object/from16 v12, v38

    .line 660
    .line 661
    invoke-direct/range {v5 .. v12}, Lcom/truecaller/messaging/data/types/ConversationPDO;-><init>(JJLcom/truecaller/data/entity/InsightsPdo;Lcom/truecaller/messaging/data/types/Conversation;Lcom/truecaller/messaging/data/types/Message;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    .line 663
    .line 664
    move-object v2, v5

    .line 665
    goto :goto_11

    .line 666
    :goto_10
    invoke-static {v0}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :goto_11
    iput-object v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->O:Lcom/truecaller/messaging/data/types/ConversationPDO;

    .line 672
    .line 673
    const-string v0, "conversationPdo(...)"

    .line 674
    .line 675
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget v0, v1, LGG/qux;->n0:I

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_12

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput v0, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->K:I

    .line 691
    .line 692
    :cond_12
    invoke-virtual {v1}, LGG/qux;->k()Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v2, v4, Lcom/truecaller/messaging/data/types/Conversation$baz;->l:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 702
    .line 703
    .line 704
    new-instance v0, Lcom/truecaller/messaging/data/types/Conversation;

    .line 705
    .line 706
    invoke-direct {v0, v4}, Lcom/truecaller/messaging/data/types/Conversation;-><init>(Lcom/truecaller/messaging/data/types/Conversation$baz;)V

    .line 707
    .line 708
    .line 709
    const-string v2, "build(...)"

    .line 710
    .line 711
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-object v0
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
