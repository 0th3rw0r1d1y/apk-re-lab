.class public final enum Lio/agora/base/VideoFrame$ColorSpace$Transfer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/VideoFrame$ColorSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Transfer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/base/VideoFrame$ColorSpace$Transfer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum BT1361_ECG:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum BT2020_10:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum BT2020_12:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum BT709:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum GAMMA22:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum GAMMA28:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum IEC61966_2_1:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum IEC61966_2_4:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum LINEAR:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum LOG:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum LOG_SQRT:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum SMPTE170M:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum SMPTE240M:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum SMPTEST428:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

.field public static final enum Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;


# instance fields
.field private final transfer:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 2
    .line 3
    const-string v1, "BT709"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT709:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 11
    .line 12
    new-instance v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 13
    .line 14
    const-string v4, "Unspecified"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 21
    .line 22
    new-instance v4, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 23
    .line 24
    const-string v6, "GAMMA22"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->GAMMA22:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 31
    .line 32
    new-instance v6, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 33
    .line 34
    const-string v8, "GAMMA28"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v8, v9, v10}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->GAMMA28:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 42
    .line 43
    new-instance v8, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 44
    .line 45
    const-string v11, "SMPTE170M"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v8, v11, v7, v12}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTE170M:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 52
    .line 53
    new-instance v11, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 54
    .line 55
    const-string v13, "SMPTE240M"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTE240M:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 62
    .line 63
    new-instance v13, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 64
    .line 65
    const-string v15, "LINEAR"

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v13, v15, v12, v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v13, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->LINEAR:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 75
    .line 76
    new-instance v15, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    const-string v3, "LOG"

    .line 81
    .line 82
    move/from16 v18, v5

    .line 83
    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    invoke-direct {v15, v3, v14, v5}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->LOG:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 90
    .line 91
    new-instance v3, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    const-string v7, "LOG_SQRT"

    .line 96
    .line 97
    move/from16 v20, v9

    .line 98
    .line 99
    const/16 v9, 0xa

    .line 100
    .line 101
    invoke-direct {v3, v7, v2, v9}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v3, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->LOG_SQRT:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 105
    .line 106
    new-instance v7, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 107
    .line 108
    move/from16 v21, v2

    .line 109
    .line 110
    const-string v2, "IEC61966_2_4"

    .line 111
    .line 112
    move/from16 v22, v10

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    invoke-direct {v7, v2, v5, v10}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v7, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->IEC61966_2_4:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 120
    .line 121
    new-instance v2, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 122
    .line 123
    move/from16 v23, v5

    .line 124
    .line 125
    const-string v5, "BT1361_ECG"

    .line 126
    .line 127
    move/from16 v24, v12

    .line 128
    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    invoke-direct {v2, v5, v9, v12}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v2, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT1361_ECG:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 135
    .line 136
    new-instance v5, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 137
    .line 138
    move/from16 v25, v9

    .line 139
    .line 140
    const-string v9, "IEC61966_2_1"

    .line 141
    .line 142
    move/from16 v26, v14

    .line 143
    .line 144
    const/16 v14, 0xd

    .line 145
    .line 146
    invoke-direct {v5, v9, v10, v14}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v5, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->IEC61966_2_1:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 150
    .line 151
    new-instance v9, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 152
    .line 153
    move/from16 v27, v10

    .line 154
    .line 155
    const-string v10, "BT2020_10"

    .line 156
    .line 157
    const/16 v14, 0xe

    .line 158
    .line 159
    invoke-direct {v9, v10, v12, v14}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v9, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT2020_10:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 163
    .line 164
    new-instance v10, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 165
    .line 166
    move/from16 v29, v12

    .line 167
    .line 168
    const-string v12, "BT2020_12"

    .line 169
    .line 170
    const/16 v14, 0xf

    .line 171
    .line 172
    move-object/from16 v31, v0

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-direct {v10, v12, v0, v14}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v10, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT2020_12:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 180
    .line 181
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 182
    .line 183
    const-string v12, "SMPTEST2084"

    .line 184
    .line 185
    const/16 v14, 0x10

    .line 186
    .line 187
    move-object/from16 v33, v1

    .line 188
    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    invoke-direct {v0, v12, v1, v14}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 195
    .line 196
    new-instance v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 197
    .line 198
    const-string v12, "SMPTEST428"

    .line 199
    .line 200
    const/16 v14, 0x11

    .line 201
    .line 202
    move-object/from16 v35, v0

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {v1, v12, v0, v14}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST428:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 210
    .line 211
    new-instance v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 212
    .line 213
    const-string v12, "ARIB_STD_B67"

    .line 214
    .line 215
    const/16 v14, 0x12

    .line 216
    .line 217
    move-object/from16 v36, v1

    .line 218
    .line 219
    const/16 v1, 0x10

    .line 220
    .line 221
    invoke-direct {v0, v12, v1, v14}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 225
    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    new-array v1, v1, [Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 229
    .line 230
    aput-object v31, v1, v16

    .line 231
    .line 232
    aput-object v33, v1, v17

    .line 233
    .line 234
    aput-object v4, v1, v18

    .line 235
    .line 236
    aput-object v6, v1, v20

    .line 237
    .line 238
    aput-object v8, v1, v19

    .line 239
    .line 240
    aput-object v11, v1, v22

    .line 241
    .line 242
    aput-object v13, v1, v24

    .line 243
    .line 244
    aput-object v15, v1, v26

    .line 245
    .line 246
    aput-object v3, v1, v21

    .line 247
    .line 248
    aput-object v7, v1, v23

    .line 249
    .line 250
    aput-object v2, v1, v25

    .line 251
    .line 252
    aput-object v5, v1, v27

    .line 253
    .line 254
    aput-object v9, v1, v29

    .line 255
    .line 256
    const/16 v28, 0xd

    .line 257
    .line 258
    aput-object v10, v1, v28

    .line 259
    .line 260
    const/16 v30, 0xe

    .line 261
    .line 262
    aput-object v35, v1, v30

    .line 263
    .line 264
    const/16 v32, 0xf

    .line 265
    .line 266
    aput-object v36, v1, v32

    .line 267
    .line 268
    const/16 v34, 0x10

    .line 269
    .line 270
    aput-object v0, v1, v34

    .line 271
    .line 272
    sput-object v1, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->$VALUES:[Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 273
    .line 274
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->transfer:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/base/VideoFrame$ColorSpace$Transfer;
    .locals 1

    .line 1
    const-class v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lio/agora/base/VideoFrame$ColorSpace$Transfer;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->$VALUES:[Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/base/VideoFrame$ColorSpace$Transfer;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public getTransfer()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->transfer:I

    .line 2
    .line 3
    return v0
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
.end method
