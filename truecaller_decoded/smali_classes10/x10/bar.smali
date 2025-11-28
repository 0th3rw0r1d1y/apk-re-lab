.class public final enum Lx10/bar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx10/bar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lx10/bar;

.field public static final enum c:Lx10/bar;

.field public static final enum d:Lx10/bar;

.field public static final enum e:Lx10/bar;

.field public static final enum f:Lx10/bar;

.field public static final enum g:Lx10/bar;

.field public static final enum h:Lx10/bar;

.field public static final enum i:Lx10/bar;

.field public static final enum j:Lx10/bar;

.field public static final enum k:Lx10/bar;

.field public static final enum l:Lx10/bar;

.field public static final enum m:Lx10/bar;

.field public static final synthetic n:[Lx10/bar;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lx10/bar;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx10/bar;->b:Lx10/bar;

    .line 10
    .line 11
    new-instance v1, Lx10/bar;

    .line 12
    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx10/bar;->c:Lx10/bar;

    .line 20
    .line 21
    new-instance v3, Lx10/bar;

    .line 22
    .line 23
    const-string v5, "INVALID_STREAM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lx10/bar;

    .line 30
    .line 31
    const-string v7, "UNSUPPORTED_VERSION"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v4}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lx10/bar;

    .line 38
    .line 39
    const-string v9, "STREAM_IN_USE"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v4}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lx10/bar;

    .line 46
    .line 47
    const-string v11, "STREAM_ALREADY_CLOSED"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12, v4}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lx10/bar;

    .line 54
    .line 55
    const-string v13, "INTERNAL_ERROR"

    .line 56
    .line 57
    const/4 v14, 0x6

    .line 58
    invoke-direct {v11, v13, v14, v6}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lx10/bar;->d:Lx10/bar;

    .line 62
    .line 63
    new-instance v13, Lx10/bar;

    .line 64
    .line 65
    const-string v15, "FLOW_CONTROL_ERROR"

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v13, v15, v2, v8}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v13, Lx10/bar;->e:Lx10/bar;

    .line 74
    .line 75
    new-instance v15, Lx10/bar;

    .line 76
    .line 77
    move/from16 v17, v4

    .line 78
    .line 79
    const-string v4, "STREAM_CLOSED"

    .line 80
    .line 81
    move/from16 v18, v6

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v4, v6, v12}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v15, Lx10/bar;->f:Lx10/bar;

    .line 89
    .line 90
    new-instance v4, Lx10/bar;

    .line 91
    .line 92
    move/from16 v19, v8

    .line 93
    .line 94
    const-string v8, "FRAME_TOO_LARGE"

    .line 95
    .line 96
    move/from16 v20, v10

    .line 97
    .line 98
    const/16 v10, 0x9

    .line 99
    .line 100
    invoke-direct {v4, v8, v10, v14}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v4, Lx10/bar;->g:Lx10/bar;

    .line 104
    .line 105
    new-instance v8, Lx10/bar;

    .line 106
    .line 107
    move/from16 v21, v12

    .line 108
    .line 109
    const-string v12, "REFUSED_STREAM"

    .line 110
    .line 111
    move/from16 v22, v14

    .line 112
    .line 113
    const/16 v14, 0xa

    .line 114
    .line 115
    invoke-direct {v8, v12, v14, v2}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v8, Lx10/bar;->h:Lx10/bar;

    .line 119
    .line 120
    new-instance v12, Lx10/bar;

    .line 121
    .line 122
    move/from16 v23, v2

    .line 123
    .line 124
    const-string v2, "CANCEL"

    .line 125
    .line 126
    const/16 v14, 0xb

    .line 127
    .line 128
    invoke-direct {v12, v2, v14, v6}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Lx10/bar;->i:Lx10/bar;

    .line 132
    .line 133
    new-instance v2, Lx10/bar;

    .line 134
    .line 135
    move/from16 v25, v6

    .line 136
    .line 137
    const-string v6, "COMPRESSION_ERROR"

    .line 138
    .line 139
    const/16 v14, 0xc

    .line 140
    .line 141
    invoke-direct {v2, v6, v14, v10}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v2, Lx10/bar;->j:Lx10/bar;

    .line 145
    .line 146
    new-instance v6, Lx10/bar;

    .line 147
    .line 148
    move/from16 v27, v10

    .line 149
    .line 150
    const-string v10, "CONNECT_ERROR"

    .line 151
    .line 152
    const/16 v14, 0xd

    .line 153
    .line 154
    move-object/from16 v29, v0

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    invoke-direct {v6, v10, v14, v0}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v6, Lx10/bar;->k:Lx10/bar;

    .line 162
    .line 163
    new-instance v0, Lx10/bar;

    .line 164
    .line 165
    const-string v10, "ENHANCE_YOUR_CALM"

    .line 166
    .line 167
    const/16 v14, 0xe

    .line 168
    .line 169
    move-object/from16 v31, v1

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    invoke-direct {v0, v10, v14, v1}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lx10/bar;->l:Lx10/bar;

    .line 177
    .line 178
    new-instance v1, Lx10/bar;

    .line 179
    .line 180
    const-string v10, "INADEQUATE_SECURITY"

    .line 181
    .line 182
    move/from16 v32, v14

    .line 183
    .line 184
    const/16 v14, 0xf

    .line 185
    .line 186
    move-object/from16 v33, v0

    .line 187
    .line 188
    const/16 v0, 0xc

    .line 189
    .line 190
    invoke-direct {v1, v10, v14, v0}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v1, Lx10/bar;->m:Lx10/bar;

    .line 194
    .line 195
    new-instance v0, Lx10/bar;

    .line 196
    .line 197
    const-string v10, "HTTP_1_1_REQUIRED"

    .line 198
    .line 199
    move/from16 v34, v14

    .line 200
    .line 201
    const/16 v14, 0x10

    .line 202
    .line 203
    move-object/from16 v35, v1

    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    invoke-direct {v0, v10, v14, v1}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lx10/bar;

    .line 211
    .line 212
    const/4 v10, -0x1

    .line 213
    move/from16 v36, v14

    .line 214
    .line 215
    const-string v14, "INVALID_CREDENTIALS"

    .line 216
    .line 217
    move-object/from16 v37, v0

    .line 218
    .line 219
    const/16 v0, 0x11

    .line 220
    .line 221
    invoke-direct {v1, v14, v0, v10}, Lx10/bar;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    const/16 v10, 0x12

    .line 225
    .line 226
    new-array v10, v10, [Lx10/bar;

    .line 227
    .line 228
    aput-object v29, v10, v16

    .line 229
    .line 230
    aput-object v31, v10, v17

    .line 231
    .line 232
    aput-object v3, v10, v18

    .line 233
    .line 234
    aput-object v5, v10, v19

    .line 235
    .line 236
    aput-object v7, v10, v20

    .line 237
    .line 238
    aput-object v9, v10, v21

    .line 239
    .line 240
    aput-object v11, v10, v22

    .line 241
    .line 242
    aput-object v13, v10, v23

    .line 243
    .line 244
    aput-object v15, v10, v25

    .line 245
    .line 246
    aput-object v4, v10, v27

    .line 247
    .line 248
    const/16 v24, 0xa

    .line 249
    .line 250
    aput-object v8, v10, v24

    .line 251
    .line 252
    const/16 v26, 0xb

    .line 253
    .line 254
    aput-object v12, v10, v26

    .line 255
    .line 256
    const/16 v28, 0xc

    .line 257
    .line 258
    aput-object v2, v10, v28

    .line 259
    .line 260
    const/16 v30, 0xd

    .line 261
    .line 262
    aput-object v6, v10, v30

    .line 263
    .line 264
    aput-object v33, v10, v32

    .line 265
    .line 266
    aput-object v35, v10, v34

    .line 267
    .line 268
    aput-object v37, v10, v36

    .line 269
    .line 270
    aput-object v1, v10, v0

    .line 271
    .line 272
    sput-object v10, Lx10/bar;->n:[Lx10/bar;

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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx10/bar;->a:I

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

.method public static valueOf(Ljava/lang/String;)Lx10/bar;
    .locals 1

    .line 1
    const-class v0, Lx10/bar;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx10/bar;

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

.method public static values()[Lx10/bar;
    .locals 1

    .line 1
    sget-object v0, Lx10/bar;->n:[Lx10/bar;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx10/bar;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx10/bar;

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
