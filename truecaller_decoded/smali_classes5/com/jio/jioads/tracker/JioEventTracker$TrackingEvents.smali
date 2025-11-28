.class public final enum Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/tracker/JioEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackingEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "EVENT_CLICK",
        "EVENT_EXIT_FULLSCREEN",
        "EVENT_IMPRESSION",
        "EVENT_VIEWABLE_IMPRESSION",
        "EVENT_START",
        "EVENT_FIRST_QUARTILE",
        "EVENT_MID_QUARTILE",
        "EVENT_THIRD_QUARTILE",
        "EVENT_COMPLETE",
        "EVENT_MUTE",
        "EVENT_UNMUTE",
        "EVENT_PAUSE",
        "EVENT_RESUME",
        "EVENT_FULLSCREEN",
        "EVENT_CLOSE",
        "EVENT_SKIP",
        "EVENT_CREATIVE",
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
.field public static final enum EVENT_CLICK:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_CLOSE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_COMPLETE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_CREATIVE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_EXIT_FULLSCREEN:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_FIRST_QUARTILE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_FULLSCREEN:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_IMPRESSION:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_MID_QUARTILE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_MUTE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_PAUSE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_RESUME:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_SKIP:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_START:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_THIRD_QUARTILE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_UNMUTE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final enum EVENT_VIEWABLE_IMPRESSION:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final synthetic b:[Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

.field public static final synthetic c:Ln20/bar;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    const-string v2, "EVENT_CLICK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_CLICK:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 12
    .line 13
    new-instance v1, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 14
    .line 15
    const-string v2, "exitFullscreen"

    .line 16
    .line 17
    const-string v4, "EVENT_EXIT_FULLSCREEN"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_EXIT_FULLSCREEN:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 24
    .line 25
    new-instance v2, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 26
    .line 27
    const-string v4, "impression"

    .line 28
    .line 29
    const-string v6, "EVENT_IMPRESSION"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_IMPRESSION:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 36
    .line 37
    new-instance v4, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 38
    .line 39
    const-string v6, "viewableImpression"

    .line 40
    .line 41
    const-string v8, "EVENT_VIEWABLE_IMPRESSION"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_VIEWABLE_IMPRESSION:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 48
    .line 49
    new-instance v6, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 50
    .line 51
    const-string v8, "start"

    .line 52
    .line 53
    const-string v10, "EVENT_START"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_START:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 60
    .line 61
    new-instance v8, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 62
    .line 63
    const-string v10, "firstQuartile"

    .line 64
    .line 65
    const-string v12, "EVENT_FIRST_QUARTILE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_FIRST_QUARTILE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 72
    .line 73
    new-instance v10, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 74
    .line 75
    const-string v12, "midpoint"

    .line 76
    .line 77
    const-string v14, "EVENT_MID_QUARTILE"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_MID_QUARTILE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 84
    .line 85
    new-instance v12, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 86
    .line 87
    const-string v14, "thirdQuartile"

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "EVENT_THIRD_QUARTILE"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_THIRD_QUARTILE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 100
    .line 101
    new-instance v3, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 102
    .line 103
    const-string v14, "complete"

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "EVENT_COMPLETE"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_COMPLETE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 117
    .line 118
    new-instance v5, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 119
    .line 120
    const-string v14, "mute"

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const-string v7, "EVENT_MUTE"

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_MUTE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 134
    .line 135
    new-instance v7, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 136
    .line 137
    const-string v14, "unmute"

    .line 138
    .line 139
    move/from16 v22, v9

    .line 140
    .line 141
    const-string v9, "EVENT_UNMUTE"

    .line 142
    .line 143
    move/from16 v23, v11

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v14}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_UNMUTE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 151
    .line 152
    new-instance v9, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 153
    .line 154
    const-string v14, "pause"

    .line 155
    .line 156
    move/from16 v24, v11

    .line 157
    .line 158
    const-string v11, "EVENT_PAUSE"

    .line 159
    .line 160
    move/from16 v25, v13

    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    invoke-direct {v9, v11, v13, v14}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v9, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_PAUSE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 168
    .line 169
    new-instance v11, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 170
    .line 171
    const-string v14, "resume"

    .line 172
    .line 173
    move/from16 v26, v13

    .line 174
    .line 175
    const-string v13, "EVENT_RESUME"

    .line 176
    .line 177
    move/from16 v27, v15

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    invoke-direct {v11, v13, v15, v14}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v11, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_RESUME:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 185
    .line 186
    new-instance v13, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 187
    .line 188
    const-string v14, "fullscreen"

    .line 189
    .line 190
    move/from16 v28, v15

    .line 191
    .line 192
    const-string v15, "EVENT_FULLSCREEN"

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-direct {v13, v15, v0, v14}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v13, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_FULLSCREEN:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 202
    .line 203
    new-instance v14, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 204
    .line 205
    const-string v15, "close"

    .line 206
    .line 207
    move/from16 v30, v0

    .line 208
    .line 209
    const-string v0, "EVENT_CLOSE"

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-direct {v14, v0, v1, v15}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v14, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_CLOSE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 219
    .line 220
    new-instance v0, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 221
    .line 222
    const-string v15, "skip"

    .line 223
    .line 224
    move/from16 v32, v1

    .line 225
    .line 226
    const-string v1, "EVENT_SKIP"

    .line 227
    .line 228
    move-object/from16 v33, v2

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v15}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_SKIP:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 236
    .line 237
    new-instance v1, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 238
    .line 239
    const-string v15, "creativeView"

    .line 240
    .line 241
    move/from16 v34, v2

    .line 242
    .line 243
    const-string v2, "EVENT_CREATIVE"

    .line 244
    .line 245
    move-object/from16 v35, v0

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    invoke-direct {v1, v2, v0, v15}, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_CREATIVE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 253
    .line 254
    const/16 v2, 0x11

    .line 255
    .line 256
    new-array v2, v2, [Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 257
    .line 258
    aput-object v29, v2, v16

    .line 259
    .line 260
    aput-object v31, v2, v17

    .line 261
    .line 262
    aput-object v33, v2, v19

    .line 263
    .line 264
    aput-object v4, v2, v21

    .line 265
    .line 266
    aput-object v6, v2, v23

    .line 267
    .line 268
    aput-object v8, v2, v25

    .line 269
    .line 270
    aput-object v10, v2, v27

    .line 271
    .line 272
    aput-object v12, v2, v18

    .line 273
    .line 274
    aput-object v3, v2, v20

    .line 275
    .line 276
    aput-object v5, v2, v22

    .line 277
    .line 278
    aput-object v7, v2, v24

    .line 279
    .line 280
    aput-object v9, v2, v26

    .line 281
    .line 282
    aput-object v11, v2, v28

    .line 283
    .line 284
    aput-object v13, v2, v30

    .line 285
    .line 286
    aput-object v14, v2, v32

    .line 287
    .line 288
    aput-object v35, v2, v34

    .line 289
    .line 290
    aput-object v1, v2, v0

    .line 291
    .line 292
    sput-object v2, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->b:[Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 293
    .line 294
    invoke-static {v2}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->c:Ln20/bar;

    .line 299
    .line 300
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->a:Ljava/lang/String;

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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->c:Ln20/bar;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;
    .locals 1

    const-class v0, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;
    .locals 1

    sget-object v0, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->b:[Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->a:Ljava/lang/String;

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
