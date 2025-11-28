.class public final enum Lcom/jio/jioads/adinterfaces/JioAdView$AdState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/adinterfaces/JioAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioads/adinterfaces/JioAdView$AdState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/jioads/adinterfaces/JioAdView$AdState;",
        "",
        "NOT_REQUESTED",
        "REQUESTED",
        "RECEIVED",
        "PREPARED",
        "STARTING",
        "FAILED",
        "STARTED",
        "ENDED",
        "CLOSED",
        "EXPANDED",
        "COLLAPSED",
        "INTERACTED",
        "DESTROYED",
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
.field private static final synthetic $ENTRIES:Ln20/bar;

.field private static final synthetic $VALUES:[Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

.field public static final enum CLOSED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

.field public static final enum COLLAPSED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

.field public static final enum DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

.field public static final enum ENDED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

.field public static final enum EXPANDED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

.field public static final enum FAILED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

.field public static final enum INTERACTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

.field public static final enum NOT_REQUESTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

.field public static final enum PREPARED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

.field public static final enum RECEIVED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

.field public static final enum REQUESTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

.field public static final enum STARTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

.field public static final enum STARTING:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 2
    .line 3
    const-string v1, "NOT_REQUESTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->NOT_REQUESTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 10
    .line 11
    new-instance v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 12
    .line 13
    const-string v3, "REQUESTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->REQUESTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 20
    .line 21
    new-instance v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 22
    .line 23
    const-string v5, "RECEIVED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->RECEIVED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 30
    .line 31
    new-instance v5, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 32
    .line 33
    const-string v7, "PREPARED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->PREPARED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 40
    .line 41
    new-instance v7, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 42
    .line 43
    const-string v9, "STARTING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->STARTING:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 50
    .line 51
    new-instance v9, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 52
    .line 53
    const-string v11, "FAILED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->FAILED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 60
    .line 61
    new-instance v11, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 62
    .line 63
    const-string v13, "STARTED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->STARTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 70
    .line 71
    new-instance v13, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 72
    .line 73
    const-string v15, "ENDED"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->ENDED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 82
    .line 83
    new-instance v15, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "CLOSED"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->CLOSED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 97
    .line 98
    new-instance v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "EXPANDED"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->EXPANDED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 112
    .line 113
    new-instance v4, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "COLLAPSED"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->COLLAPSED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 127
    .line 128
    new-instance v6, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "INTERACTED"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->INTERACTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 142
    .line 143
    new-instance v8, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "DESTROYED"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 157
    .line 158
    const/16 v10, 0xd

    .line 159
    .line 160
    new-array v10, v10, [Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 161
    .line 162
    aput-object v0, v10, v16

    .line 163
    .line 164
    aput-object v1, v10, v18

    .line 165
    .line 166
    aput-object v3, v10, v20

    .line 167
    .line 168
    aput-object v5, v10, v22

    .line 169
    .line 170
    aput-object v7, v10, v24

    .line 171
    .line 172
    aput-object v9, v10, v26

    .line 173
    .line 174
    aput-object v11, v10, v14

    .line 175
    .line 176
    aput-object v13, v10, v17

    .line 177
    .line 178
    aput-object v15, v10, v19

    .line 179
    .line 180
    aput-object v2, v10, v21

    .line 181
    .line 182
    aput-object v4, v10, v23

    .line 183
    .line 184
    aput-object v6, v10, v25

    .line 185
    .line 186
    aput-object v8, v10, v12

    .line 187
    .line 188
    sput-object v10, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->$VALUES:[Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 189
    .line 190
    invoke-static {v10}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->$ENTRIES:Ln20/bar;

    .line 195
    .line 196
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdView$AdState;
    .locals 1

    const-class v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioads/adinterfaces/JioAdView$AdState;
    .locals 1

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->$VALUES:[Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    return-object v0
.end method
