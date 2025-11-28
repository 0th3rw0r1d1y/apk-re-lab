.class public Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;
.super Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;
.implements Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;
.implements Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VastRewardedViewModel"


# instance fields
.field private mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

.field private mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field private final mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

.field protected mCustomCTAClickTrackedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomCTAEndCardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field protected mCustomCTAImpressionTracked:Ljava/lang/Boolean;

.field private mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

.field protected mCustomEndCardClickTracked:Ljava/lang/Boolean;

.field protected mCustomEndCardCloseTracked:Ljava/lang/Boolean;

.field protected mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

.field protected mCustomEndCardSkipTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardClickTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

.field protected mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

.field private mHasEndCard:Z

.field private mIsAdPausedBeforeRender:Z

.field private mIsVideoFinished:Z

.field protected mLoadCustomEndCardTracked:Ljava/lang/Boolean;

.field protected mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

.field protected mLoadEndCardFailTracked:Ljava/lang/Boolean;

.field private mReady:Z

.field private mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

.field private final mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

.field private mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    .line 7
    .line 8
    iput-boolean p2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    .line 9
    .line 10
    iput-boolean p2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    .line 11
    .line 12
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance p4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p4, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    .line 24
    .line 25
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mLoadEndCardFailTracked:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardSkipTracked:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p3, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-boolean p2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

    .line 46
    .line 47
    new-instance p2, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel$1;-><init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 53
    .line 54
    new-instance p2, Lnet/pubnative/lite/sdk/rewarded/viewModel/qux;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/qux;-><init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 60
    .line 61
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->initiateCustomCTAAdTrackers()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->initiateEventTrackers()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->processRewardedAd()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p7}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->setContentLayout()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->initVolumeTracker()V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnCustomCTAClick(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnCustomCTAShow(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnEndCardSkipped(Ljava/lang/Boolean;)V

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
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/BaseViewModel;->invokeOnEndCardClosed(Ljava/lang/Boolean;)V

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
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->lambda$renderVastAd$0()V

    return-void
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->lambda$new$1()V

    return-void
.end method

.method private dismissVideo(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pn_video_progress"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_DISMISS:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public static bridge synthetic e(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    return-object p0
.end method

.method public static bridge synthetic f(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAEndCardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    return-object p0
.end method

.method public static bridge synthetic g(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    return-object p0
.end method

.method public static bridge synthetic h(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    return p0
.end method

.method public static bridge synthetic i(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

    return p0
.end method

.method private initVolumeTracker()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->setListener(Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver$VolumeChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method private initiateCustomCTAAdTrackers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "custom_cta_show"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 14
    .line 15
    const-string v3, "custom_cta_click"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTATracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 26
    .line 27
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 28
    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 30
    .line 31
    const-string v2, "custom_cta_endcard_click"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, v1, v3}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCustomCTAEndCardTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 42
    .line 43
    :cond_0
    return-void
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

.method private initiateEventTrackers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "companion_ad_event"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 14
    .line 15
    const-string v2, "custom_endcard_event"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdEventTracker:Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 28
    .line 29
    :cond_0
    return-void
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

.method public static bridge synthetic j(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    return p0
.end method

.method public static bridge synthetic k(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    return-object p0
.end method

.method public static bridge synthetic l(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

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
.end method

.method private synthetic lambda$renderVastAd$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->load(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static bridge synthetic m(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    return-void
.end method

.method public static bridge synthetic n(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    return-void
.end method

.method public static bridge synthetic o(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->dismissVideo(I)V

    return-void
.end method


# virtual methods
.method public closeButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->skip()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->closeVideo()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 23
    .line 24
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public destroyAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public getAdView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onImpression()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->OPEN:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 4
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
.end method

.method public onVolumeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->onVolumeChanged()V

    .line 4
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
.end method

.method public pauseAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isAdStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->pauseEndCardCloseButtonTimer()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
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

.method public renderVastAd()V
    .locals 11

    .line 1
    const-string v1, "pn_video_progress"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v5, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 5
    .line 6
    if-eqz v5, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mSkipOffset:I

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v10

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 23
    .line 24
    iget-object v4, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v9, p0

    .line 29
    move-object v8, p0

    .line 30
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 34
    .line 35
    invoke-virtual {v3, v10}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->useMobileNetworkForCaching(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object v8, p0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    move-object v8, p0

    .line 47
    :goto_1
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 48
    .line 49
    iget-object v3, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->bindView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setRewarded(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 60
    .line 61
    iget-object v3, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAdListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 67
    .line 68
    iget-object v3, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mCloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 74
    .line 75
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->showProgressBar()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mZoneId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->remove(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 100
    .line 101
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v4, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mSkipOffset:I

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->setPublisherSkipSeconds(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 111
    .line 112
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 119
    .line 120
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 135
    .line 136
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 148
    .line 149
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 156
    .line 157
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 168
    .line 169
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 176
    .line 177
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 188
    .line 189
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->hasCustomEndCard()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iput-boolean v10, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    .line 196
    .line 197
    :cond_3
    :goto_2
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 198
    .line 199
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 210
    .line 211
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdIcon()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_3
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 227
    .line 228
    iget-object v3, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mAdCacheItem:Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->setVideoCacheItem(Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->setupContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoPlayer:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 238
    .line 239
    new-instance v3, Lnet/pubnative/lite/sdk/rewarded/viewModel/baz;

    .line 240
    .line 241
    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/baz;-><init>(Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v4, 0x3e8

    .line 245
    .line 246
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    move-object v8, p0

    .line 251
    new-instance v0, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 260
    .line 261
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 265
    .line 266
    invoke-virtual {p0, v3, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 275
    .line 276
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_5
    sget-object v3, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->TAG:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v3, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 303
    .line 304
    invoke-virtual {p0, v1, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v8, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 313
    .line 314
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->finishActivity()V

    .line 315
    .line 316
    .line 317
    return-void
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
.end method

.method public resetVolumeChangeTracker()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public resumeAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isFeedbackFormOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mReady:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->isAdStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resume()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 28
    .line 29
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->hideProgressBar()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsAdPausedBeforeRender:Z

    .line 34
    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mIsVideoFinished:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mVideoAd:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->resumeEndCardCloseButtonTimer()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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

.method public shouldShowContentInfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showButton()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;->mHasEndCard:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mIsSkippable:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mListener:Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;->showRewardedCloseButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
