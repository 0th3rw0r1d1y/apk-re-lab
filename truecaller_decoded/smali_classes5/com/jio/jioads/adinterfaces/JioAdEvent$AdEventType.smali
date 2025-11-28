.class public final enum Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/adinterfaces/JioAdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;",
        "",
        "AD_BREAK_READY",
        "CONTENT_PAUSE_REQUESTED",
        "AD_BREAK_STARTED",
        "AD_BREAK_ERROR",
        "STARTED",
        "FIRST_QUARTILE",
        "MIDPOINT",
        "THIRD_QUARTILE",
        "AD_PROGRESS",
        "PAUSED",
        "RESUMED",
        "SKIPPED",
        "CLICKED",
        "COMPLETED",
        "AD_BREAK_ENDED",
        "CONTENT_RESUME_REQUESTED",
        "ALL_ADS_COMPLETED",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum AD_BREAK_ENDED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum AD_BREAK_ERROR:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum AD_BREAK_READY:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum AD_BREAK_STARTED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum AD_PROGRESS:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum ALL_ADS_COMPLETED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum CLICKED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum COMPLETED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum CONTENT_PAUSE_REQUESTED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum CONTENT_RESUME_REQUESTED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum FIRST_QUARTILE:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum MIDPOINT:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum PAUSED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum RESUMED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum SKIPPED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum STARTED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final enum THIRD_QUARTILE:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final synthetic a:[Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

.field public static final synthetic b:Ln20/bar;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 2
    .line 3
    const-string v1, "AD_BREAK_READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->AD_BREAK_READY:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 10
    .line 11
    new-instance v1, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 12
    .line 13
    const-string v3, "CONTENT_PAUSE_REQUESTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 20
    .line 21
    new-instance v3, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 22
    .line 23
    const-string v5, "AD_BREAK_STARTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 30
    .line 31
    new-instance v5, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 32
    .line 33
    const-string v7, "AD_BREAK_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->AD_BREAK_ERROR:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 40
    .line 41
    new-instance v7, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 42
    .line 43
    const-string v9, "STARTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->STARTED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 50
    .line 51
    new-instance v9, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 52
    .line 53
    const-string v11, "FIRST_QUARTILE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->FIRST_QUARTILE:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 60
    .line 61
    new-instance v11, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 62
    .line 63
    const-string v13, "MIDPOINT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->MIDPOINT:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 70
    .line 71
    new-instance v13, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 72
    .line 73
    const-string v15, "THIRD_QUARTILE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->THIRD_QUARTILE:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 82
    .line 83
    new-instance v15, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "AD_PROGRESS"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->AD_PROGRESS:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 97
    .line 98
    new-instance v2, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "PAUSED"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->PAUSED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 112
    .line 113
    new-instance v4, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "RESUMED"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->RESUMED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 127
    .line 128
    new-instance v6, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "SKIPPED"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->SKIPPED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 142
    .line 143
    new-instance v8, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "CLICKED"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->CLICKED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 157
    .line 158
    new-instance v10, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "COMPLETED"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->COMPLETED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 172
    .line 173
    new-instance v12, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "AD_BREAK_ENDED"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 187
    .line 188
    new-instance v14, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "CONTENT_RESUME_REQUESTED"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 202
    .line 203
    new-instance v0, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "ALL_ADS_COMPLETED"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    new-array v1, v1, [Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 221
    .line 222
    aput-object v30, v1, v16

    .line 223
    .line 224
    aput-object v32, v1, v18

    .line 225
    .line 226
    aput-object v3, v1, v20

    .line 227
    .line 228
    aput-object v5, v1, v22

    .line 229
    .line 230
    aput-object v7, v1, v24

    .line 231
    .line 232
    aput-object v9, v1, v26

    .line 233
    .line 234
    aput-object v11, v1, v28

    .line 235
    .line 236
    aput-object v13, v1, v17

    .line 237
    .line 238
    aput-object v15, v1, v19

    .line 239
    .line 240
    aput-object v34, v1, v21

    .line 241
    .line 242
    aput-object v4, v1, v23

    .line 243
    .line 244
    aput-object v6, v1, v25

    .line 245
    .line 246
    aput-object v8, v1, v27

    .line 247
    .line 248
    aput-object v10, v1, v29

    .line 249
    .line 250
    aput-object v12, v1, v31

    .line 251
    .line 252
    aput-object v14, v1, v33

    .line 253
    .line 254
    aput-object v0, v1, v2

    .line 255
    .line 256
    sput-object v1, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->a:[Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    .line 257
    .line 258
    invoke-static {v1}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->b:Ln20/bar;

    .line 263
    .line 264
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->b:Ln20/bar;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;
    .locals 1

    const-class v0, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;
    .locals 1

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;->a:[Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioads/adinterfaces/JioAdEvent$AdEventType;

    return-object v0
.end method
