.class public final enum Lio/agora/base/internal/video/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/base/internal/video/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum FALLBACK_DEFAULT_PROFILE:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum MEMORY:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum OK:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum SIMULCAST_PARAMETERS_NOT_SUPPORTED:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum TIMEOUT:Lio/agora/base/internal/video/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "REQUEST_SLI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->REQUEST_SLI:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 11
    .line 12
    new-instance v1, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    const-string v4, "NO_OUTPUT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 21
    .line 22
    new-instance v4, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 23
    .line 24
    const-string v6, "OK"

    .line 25
    .line 26
    invoke-direct {v4, v6, v3, v2}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 30
    .line 31
    new-instance v6, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    const-string v8, "ERROR"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v7}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 41
    .line 42
    new-instance v7, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 43
    .line 44
    const/4 v8, -0x2

    .line 45
    const-string v10, "LEVEL_EXCEEDED"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v8}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lio/agora/base/internal/video/VideoCodecStatus;->LEVEL_EXCEEDED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 52
    .line 53
    new-instance v8, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 54
    .line 55
    const/4 v10, -0x3

    .line 56
    const-string v12, "MEMORY"

    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    invoke-direct {v8, v12, v13, v10}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lio/agora/base/internal/video/VideoCodecStatus;->MEMORY:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 63
    .line 64
    new-instance v10, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 65
    .line 66
    const/4 v12, -0x4

    .line 67
    const-string v14, "ERR_PARAMETER"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v10, v14, v15, v12}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 74
    .line 75
    new-instance v12, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 76
    .line 77
    const/4 v14, -0x5

    .line 78
    move/from16 v16, v2

    .line 79
    .line 80
    const-string v2, "ERR_SIZE"

    .line 81
    .line 82
    move/from16 v17, v3

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v12, v2, v3, v14}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v12, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_SIZE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 89
    .line 90
    new-instance v2, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 91
    .line 92
    const/4 v14, -0x6

    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    const-string v3, "TIMEOUT"

    .line 96
    .line 97
    move/from16 v19, v5

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    invoke-direct {v2, v3, v5, v14}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->TIMEOUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 105
    .line 106
    new-instance v3, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 107
    .line 108
    const/4 v14, -0x7

    .line 109
    move/from16 v20, v5

    .line 110
    .line 111
    const-string v5, "UNINITIALIZED"

    .line 112
    .line 113
    move/from16 v21, v9

    .line 114
    .line 115
    const/16 v9, 0x9

    .line 116
    .line 117
    invoke-direct {v3, v5, v9, v14}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v3, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 121
    .line 122
    new-instance v5, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 123
    .line 124
    const/16 v14, -0xc

    .line 125
    .line 126
    move/from16 v22, v9

    .line 127
    .line 128
    const-string v9, "ERR_REQUEST_SLI"

    .line 129
    .line 130
    move/from16 v23, v11

    .line 131
    .line 132
    const/16 v11, 0xa

    .line 133
    .line 134
    invoke-direct {v5, v9, v11, v14}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v5, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_REQUEST_SLI:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 138
    .line 139
    new-instance v9, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 140
    .line 141
    const/16 v14, -0xd

    .line 142
    .line 143
    move/from16 v24, v11

    .line 144
    .line 145
    const-string v11, "FALLBACK_SOFTWARE"

    .line 146
    .line 147
    move/from16 v25, v13

    .line 148
    .line 149
    const/16 v13, 0xb

    .line 150
    .line 151
    invoke-direct {v9, v11, v13, v14}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v9, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 155
    .line 156
    new-instance v11, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 157
    .line 158
    const/16 v14, -0xe

    .line 159
    .line 160
    move/from16 v26, v13

    .line 161
    .line 162
    const-string v13, "TARGET_BITRATE_OVERSHOOT"

    .line 163
    .line 164
    move/from16 v27, v15

    .line 165
    .line 166
    const/16 v15, 0xc

    .line 167
    .line 168
    invoke-direct {v11, v13, v15, v14}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v11, Lio/agora/base/internal/video/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 172
    .line 173
    new-instance v13, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 174
    .line 175
    const/16 v14, -0xf

    .line 176
    .line 177
    move/from16 v28, v15

    .line 178
    .line 179
    const-string v15, "SIMULCAST_PARAMETERS_NOT_SUPPORTED"

    .line 180
    .line 181
    move-object/from16 v29, v0

    .line 182
    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    invoke-direct {v13, v15, v0, v14}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v13, Lio/agora/base/internal/video/VideoCodecStatus;->SIMULCAST_PARAMETERS_NOT_SUPPORTED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 189
    .line 190
    new-instance v14, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 191
    .line 192
    const/16 v15, -0x10

    .line 193
    .line 194
    move/from16 v30, v0

    .line 195
    .line 196
    const-string v0, "FALLBACK_DEFAULT_PROFILE"

    .line 197
    .line 198
    move-object/from16 v31, v1

    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    invoke-direct {v14, v0, v1, v15}, Lio/agora/base/internal/video/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v14, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_DEFAULT_PROFILE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 206
    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    new-array v0, v0, [Lio/agora/base/internal/video/VideoCodecStatus;

    .line 210
    .line 211
    aput-object v29, v0, v16

    .line 212
    .line 213
    aput-object v31, v0, v19

    .line 214
    .line 215
    aput-object v4, v0, v17

    .line 216
    .line 217
    aput-object v6, v0, v21

    .line 218
    .line 219
    aput-object v7, v0, v23

    .line 220
    .line 221
    aput-object v8, v0, v25

    .line 222
    .line 223
    aput-object v10, v0, v27

    .line 224
    .line 225
    aput-object v12, v0, v18

    .line 226
    .line 227
    aput-object v2, v0, v20

    .line 228
    .line 229
    aput-object v3, v0, v22

    .line 230
    .line 231
    aput-object v5, v0, v24

    .line 232
    .line 233
    aput-object v9, v0, v26

    .line 234
    .line 235
    aput-object v11, v0, v28

    .line 236
    .line 237
    aput-object v13, v0, v30

    .line 238
    .line 239
    aput-object v14, v0, v1

    .line 240
    .line 241
    sput-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->$VALUES:[Lio/agora/base/internal/video/VideoCodecStatus;

    .line 242
    .line 243
    return-void
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
    iput p3, p0, Lio/agora/base/internal/video/VideoCodecStatus;->number:I

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

.method public static valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 1

    .line 1
    const-class v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/base/internal/video/VideoCodecStatus;

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

.method public static values()[Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->$VALUES:[Lio/agora/base/internal/video/VideoCodecStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/base/internal/video/VideoCodecStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/base/internal/video/VideoCodecStatus;

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
.method public getNumber()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoCodecStatus;->number:I

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
