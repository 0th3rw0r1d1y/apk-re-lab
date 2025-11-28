.class public final enum Lio/agora/base/internal/Logging$TraceLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/base/internal/Logging$TraceLevel;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_ALL:Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_APICALL:Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_CRITICAL:Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_DEBUG:Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_DEFAULT:Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_ERROR:Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_INFO:Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_MEMORY:Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_MODULECALL:Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_NONE:Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_STATEINFO:Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_STREAM:Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_TERSEINFO:Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_TIMER:Lio/agora/base/internal/Logging$TraceLevel;

.field public static final enum TRACE_WARNING:Lio/agora/base/internal/Logging$TraceLevel;


# instance fields
.field public final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lio/agora/base/internal/Logging$TraceLevel;

    .line 2
    .line 3
    const-string v1, "TRACE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_NONE:Lio/agora/base/internal/Logging$TraceLevel;

    .line 10
    .line 11
    new-instance v1, Lio/agora/base/internal/Logging$TraceLevel;

    .line 12
    .line 13
    const-string v3, "TRACE_STATEINFO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_STATEINFO:Lio/agora/base/internal/Logging$TraceLevel;

    .line 20
    .line 21
    new-instance v3, Lio/agora/base/internal/Logging$TraceLevel;

    .line 22
    .line 23
    const-string v5, "TRACE_WARNING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_WARNING:Lio/agora/base/internal/Logging$TraceLevel;

    .line 30
    .line 31
    new-instance v5, Lio/agora/base/internal/Logging$TraceLevel;

    .line 32
    .line 33
    const-string v7, "TRACE_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_ERROR:Lio/agora/base/internal/Logging$TraceLevel;

    .line 41
    .line 42
    new-instance v7, Lio/agora/base/internal/Logging$TraceLevel;

    .line 43
    .line 44
    const-string v10, "TRACE_CRITICAL"

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    invoke-direct {v7, v10, v9, v11}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_CRITICAL:Lio/agora/base/internal/Logging$TraceLevel;

    .line 52
    .line 53
    new-instance v10, Lio/agora/base/internal/Logging$TraceLevel;

    .line 54
    .line 55
    const/16 v12, 0x10

    .line 56
    .line 57
    const-string v13, "TRACE_APICALL"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v10, v13, v14, v12}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_APICALL:Lio/agora/base/internal/Logging$TraceLevel;

    .line 64
    .line 65
    new-instance v12, Lio/agora/base/internal/Logging$TraceLevel;

    .line 66
    .line 67
    const/16 v13, 0xff

    .line 68
    .line 69
    const-string v15, "TRACE_DEFAULT"

    .line 70
    .line 71
    move/from16 v16, v2

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v12, v15, v2, v13}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_DEFAULT:Lio/agora/base/internal/Logging$TraceLevel;

    .line 78
    .line 79
    new-instance v13, Lio/agora/base/internal/Logging$TraceLevel;

    .line 80
    .line 81
    const/16 v15, 0x20

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    const-string v2, "TRACE_MODULECALL"

    .line 86
    .line 87
    move/from16 v18, v4

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v13, v2, v4, v15}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_MODULECALL:Lio/agora/base/internal/Logging$TraceLevel;

    .line 94
    .line 95
    new-instance v2, Lio/agora/base/internal/Logging$TraceLevel;

    .line 96
    .line 97
    const-string v15, "TRACE_MEMORY"

    .line 98
    .line 99
    move/from16 v19, v4

    .line 100
    .line 101
    const/16 v4, 0x100

    .line 102
    .line 103
    invoke-direct {v2, v15, v11, v4}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_MEMORY:Lio/agora/base/internal/Logging$TraceLevel;

    .line 107
    .line 108
    new-instance v4, Lio/agora/base/internal/Logging$TraceLevel;

    .line 109
    .line 110
    const/16 v15, 0x200

    .line 111
    .line 112
    move/from16 v20, v6

    .line 113
    .line 114
    const-string v6, "TRACE_TIMER"

    .line 115
    .line 116
    move/from16 v21, v8

    .line 117
    .line 118
    const/16 v8, 0x9

    .line 119
    .line 120
    invoke-direct {v4, v6, v8, v15}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v4, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_TIMER:Lio/agora/base/internal/Logging$TraceLevel;

    .line 124
    .line 125
    new-instance v6, Lio/agora/base/internal/Logging$TraceLevel;

    .line 126
    .line 127
    const/16 v15, 0x400

    .line 128
    .line 129
    move/from16 v22, v8

    .line 130
    .line 131
    const-string v8, "TRACE_STREAM"

    .line 132
    .line 133
    move/from16 v23, v9

    .line 134
    .line 135
    const/16 v9, 0xa

    .line 136
    .line 137
    invoke-direct {v6, v8, v9, v15}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v6, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_STREAM:Lio/agora/base/internal/Logging$TraceLevel;

    .line 141
    .line 142
    new-instance v8, Lio/agora/base/internal/Logging$TraceLevel;

    .line 143
    .line 144
    const/16 v15, 0x800

    .line 145
    .line 146
    move/from16 v24, v9

    .line 147
    .line 148
    const-string v9, "TRACE_DEBUG"

    .line 149
    .line 150
    move/from16 v25, v11

    .line 151
    .line 152
    const/16 v11, 0xb

    .line 153
    .line 154
    invoke-direct {v8, v9, v11, v15}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v8, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_DEBUG:Lio/agora/base/internal/Logging$TraceLevel;

    .line 158
    .line 159
    new-instance v9, Lio/agora/base/internal/Logging$TraceLevel;

    .line 160
    .line 161
    const/16 v15, 0x1000

    .line 162
    .line 163
    move/from16 v26, v11

    .line 164
    .line 165
    const-string v11, "TRACE_INFO"

    .line 166
    .line 167
    move/from16 v27, v14

    .line 168
    .line 169
    const/16 v14, 0xc

    .line 170
    .line 171
    invoke-direct {v9, v11, v14, v15}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v9, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_INFO:Lio/agora/base/internal/Logging$TraceLevel;

    .line 175
    .line 176
    new-instance v11, Lio/agora/base/internal/Logging$TraceLevel;

    .line 177
    .line 178
    const/16 v15, 0x2000

    .line 179
    .line 180
    move/from16 v28, v14

    .line 181
    .line 182
    const-string v14, "TRACE_TERSEINFO"

    .line 183
    .line 184
    move-object/from16 v29, v0

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    invoke-direct {v11, v14, v0, v15}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v11, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_TERSEINFO:Lio/agora/base/internal/Logging$TraceLevel;

    .line 192
    .line 193
    new-instance v14, Lio/agora/base/internal/Logging$TraceLevel;

    .line 194
    .line 195
    const v15, 0xffff

    .line 196
    .line 197
    .line 198
    move/from16 v30, v0

    .line 199
    .line 200
    const-string v0, "TRACE_ALL"

    .line 201
    .line 202
    move-object/from16 v31, v1

    .line 203
    .line 204
    const/16 v1, 0xe

    .line 205
    .line 206
    invoke-direct {v14, v0, v1, v15}, Lio/agora/base/internal/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v14, Lio/agora/base/internal/Logging$TraceLevel;->TRACE_ALL:Lio/agora/base/internal/Logging$TraceLevel;

    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    new-array v0, v0, [Lio/agora/base/internal/Logging$TraceLevel;

    .line 214
    .line 215
    aput-object v29, v0, v16

    .line 216
    .line 217
    aput-object v31, v0, v18

    .line 218
    .line 219
    aput-object v3, v0, v20

    .line 220
    .line 221
    aput-object v5, v0, v21

    .line 222
    .line 223
    aput-object v7, v0, v23

    .line 224
    .line 225
    aput-object v10, v0, v27

    .line 226
    .line 227
    aput-object v12, v0, v17

    .line 228
    .line 229
    aput-object v13, v0, v19

    .line 230
    .line 231
    aput-object v2, v0, v25

    .line 232
    .line 233
    aput-object v4, v0, v22

    .line 234
    .line 235
    aput-object v6, v0, v24

    .line 236
    .line 237
    aput-object v8, v0, v26

    .line 238
    .line 239
    aput-object v9, v0, v28

    .line 240
    .line 241
    aput-object v11, v0, v30

    .line 242
    .line 243
    aput-object v14, v0, v1

    .line 244
    .line 245
    sput-object v0, Lio/agora/base/internal/Logging$TraceLevel;->$VALUES:[Lio/agora/base/internal/Logging$TraceLevel;

    .line 246
    .line 247
    return-void
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
    iput p3, p0, Lio/agora/base/internal/Logging$TraceLevel;->level:I

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

.method public static valueOf(Ljava/lang/String;)Lio/agora/base/internal/Logging$TraceLevel;
    .locals 1

    .line 1
    const-class v0, Lio/agora/base/internal/Logging$TraceLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/agora/base/internal/Logging$TraceLevel;

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

.method public static values()[Lio/agora/base/internal/Logging$TraceLevel;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/Logging$TraceLevel;->$VALUES:[Lio/agora/base/internal/Logging$TraceLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/base/internal/Logging$TraceLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/base/internal/Logging$TraceLevel;

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
