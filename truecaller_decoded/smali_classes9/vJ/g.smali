.class public final LvJ/g;
.super Landroidx/room/N;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/truecaller/perfmon/storage/PerformanceMonitoringDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/truecaller/perfmon/storage/PerformanceMonitoringDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, LvJ/g;->d:Lcom/truecaller/perfmon/storage/PerformanceMonitoringDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "8a0013cd29fd51dd3bfcf9d77f28bdb9"

    .line 4
    .line 5
    const-string v0, "fa4bb27d6b2e78f3c48546a70190318e"

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/N;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `performance_logs` (`id` TEXT NOT NULL, `sessionId` TEXT NOT NULL, `type` INTEGER NOT NULL, `name` TEXT NOT NULL, `startTimestamp` INTEGER, `endTimestamp` INTEGER, `value` REAL, `httpMethod` TEXT, `requestPayloadSize` INTEGER, `responsePayloadSize` INTEGER, `httpResponseCode` INTEGER, `networkProtocol` TEXT, `networkClient` TEXT, `roundTripTimeMs` INTEGER, `isSubScreen` INTEGER, `totalFrames` INTEGER, `frozenFrames` INTEGER, `slowFrames` INTEGER, `jankyFrames` REAL, `totalFreezeTimeMs` INTEGER, `foregroundTimeMs` INTEGER, `ttid` INTEGER, `ttfd` INTEGER, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8a0013cd29fd51dd3bfcf9d77f28bdb9\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final b(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `performance_logs`"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final c(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvJ/g;->d:Lcom/truecaller/perfmon/storage/PerformanceMonitoringDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/J;->internalInitInvalidationTracker(LM4/baz;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final e(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJ4/baz;->a(LM4/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final g(LM4/baz;)Landroidx/room/N$bar;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcf/f;->a(LM4/baz;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LJ4/o$bar;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v2 .. v8}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, LJ4/o$bar;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "sessionId"

    .line 33
    .line 34
    const-string v7, "TEXT"

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-direct/range {v4 .. v10}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    const-string v2, "sessionId"

    .line 41
    .line 42
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, LJ4/o$bar;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v7, "type"

    .line 51
    .line 52
    const-string v8, "INTEGER"

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    const-string v2, "type"

    .line 58
    .line 59
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, LJ4/o$bar;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v8, "name"

    .line 68
    .line 69
    const-string v9, "TEXT"

    .line 70
    .line 71
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 72
    .line 73
    .line 74
    const-string v2, "name"

    .line 75
    .line 76
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v7, LJ4/o$bar;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v9, "startTimestamp"

    .line 85
    .line 86
    const-string v10, "INTEGER"

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-direct/range {v7 .. v13}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 90
    .line 91
    .line 92
    const-string v2, "startTimestamp"

    .line 93
    .line 94
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v8, LJ4/o$bar;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x1

    .line 101
    const/4 v9, 0x0

    .line 102
    const-string v10, "endTimestamp"

    .line 103
    .line 104
    const-string v11, "INTEGER"

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct/range {v8 .. v14}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 108
    .line 109
    .line 110
    const-string v2, "endTimestamp"

    .line 111
    .line 112
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v9, LJ4/o$bar;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v15, 0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    const-string v11, "value"

    .line 121
    .line 122
    const-string v12, "REAL"

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 126
    .line 127
    .line 128
    const-string v2, "value"

    .line 129
    .line 130
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v10, LJ4/o$bar;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const-string v12, "httpMethod"

    .line 140
    .line 141
    const-string v13, "TEXT"

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 145
    .line 146
    .line 147
    const-string v2, "httpMethod"

    .line 148
    .line 149
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v3, LJ4/o$bar;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v9, 0x1

    .line 156
    const/4 v4, 0x0

    .line 157
    const-string v5, "requestPayloadSize"

    .line 158
    .line 159
    const-string v6, "INTEGER"

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct/range {v3 .. v9}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 163
    .line 164
    .line 165
    const-string v2, "requestPayloadSize"

    .line 166
    .line 167
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v4, LJ4/o$bar;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v10, 0x1

    .line 174
    const/4 v5, 0x0

    .line 175
    const-string v6, "responsePayloadSize"

    .line 176
    .line 177
    const-string v7, "INTEGER"

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-direct/range {v4 .. v10}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 181
    .line 182
    .line 183
    const-string v2, "responsePayloadSize"

    .line 184
    .line 185
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v5, LJ4/o$bar;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v11, 0x1

    .line 192
    const/4 v6, 0x0

    .line 193
    const-string v7, "httpResponseCode"

    .line 194
    .line 195
    const-string v8, "INTEGER"

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-direct/range {v5 .. v11}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 199
    .line 200
    .line 201
    const-string v2, "httpResponseCode"

    .line 202
    .line 203
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v6, LJ4/o$bar;

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v12, 0x1

    .line 210
    const/4 v7, 0x0

    .line 211
    const-string v8, "networkProtocol"

    .line 212
    .line 213
    const-string v9, "TEXT"

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 217
    .line 218
    .line 219
    const-string v2, "networkProtocol"

    .line 220
    .line 221
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v7, LJ4/o$bar;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v13, 0x1

    .line 228
    const/4 v8, 0x0

    .line 229
    const-string v9, "networkClient"

    .line 230
    .line 231
    const-string v10, "TEXT"

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-direct/range {v7 .. v13}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 235
    .line 236
    .line 237
    const-string v2, "networkClient"

    .line 238
    .line 239
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v8, LJ4/o$bar;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v14, 0x1

    .line 246
    const/4 v9, 0x0

    .line 247
    const-string v10, "roundTripTimeMs"

    .line 248
    .line 249
    const-string v11, "INTEGER"

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-direct/range {v8 .. v14}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 253
    .line 254
    .line 255
    const-string v2, "roundTripTimeMs"

    .line 256
    .line 257
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v9, LJ4/o$bar;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v15, 0x1

    .line 264
    const/4 v10, 0x0

    .line 265
    const-string v11, "isSubScreen"

    .line 266
    .line 267
    const-string v12, "INTEGER"

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 271
    .line 272
    .line 273
    const-string v2, "isSubScreen"

    .line 274
    .line 275
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v10, LJ4/o$bar;

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const-string v12, "totalFrames"

    .line 283
    .line 284
    const-string v13, "INTEGER"

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 288
    .line 289
    .line 290
    const-string v2, "totalFrames"

    .line 291
    .line 292
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v3, LJ4/o$bar;

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v9, 0x1

    .line 299
    const/4 v4, 0x0

    .line 300
    const-string v5, "frozenFrames"

    .line 301
    .line 302
    const-string v6, "INTEGER"

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-direct/range {v3 .. v9}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 306
    .line 307
    .line 308
    const-string v2, "frozenFrames"

    .line 309
    .line 310
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v4, LJ4/o$bar;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v10, 0x1

    .line 317
    const/4 v5, 0x0

    .line 318
    const-string v6, "slowFrames"

    .line 319
    .line 320
    const-string v7, "INTEGER"

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-direct/range {v4 .. v10}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 324
    .line 325
    .line 326
    const-string v2, "slowFrames"

    .line 327
    .line 328
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v5, LJ4/o$bar;

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v11, 0x1

    .line 335
    const/4 v6, 0x0

    .line 336
    const-string v7, "jankyFrames"

    .line 337
    .line 338
    const-string v8, "REAL"

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-direct/range {v5 .. v11}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 342
    .line 343
    .line 344
    const-string v2, "jankyFrames"

    .line 345
    .line 346
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v6, LJ4/o$bar;

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v12, 0x1

    .line 353
    const/4 v7, 0x0

    .line 354
    const-string v8, "totalFreezeTimeMs"

    .line 355
    .line 356
    const-string v9, "INTEGER"

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 360
    .line 361
    .line 362
    const-string v2, "totalFreezeTimeMs"

    .line 363
    .line 364
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v7, LJ4/o$bar;

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v13, 0x1

    .line 371
    const/4 v8, 0x0

    .line 372
    const-string v9, "foregroundTimeMs"

    .line 373
    .line 374
    const-string v10, "INTEGER"

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-direct/range {v7 .. v13}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 378
    .line 379
    .line 380
    const-string v2, "foregroundTimeMs"

    .line 381
    .line 382
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v8, LJ4/o$bar;

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v14, 0x1

    .line 389
    const/4 v9, 0x0

    .line 390
    const-string v10, "ttid"

    .line 391
    .line 392
    const-string v11, "INTEGER"

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    invoke-direct/range {v8 .. v14}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 396
    .line 397
    .line 398
    const-string v2, "ttid"

    .line 399
    .line 400
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-instance v9, LJ4/o$bar;

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v15, 0x1

    .line 407
    const/4 v10, 0x0

    .line 408
    const-string v11, "ttfd"

    .line 409
    .line 410
    const-string v12, "INTEGER"

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 414
    .line 415
    .line 416
    const-string v2, "ttfd"

    .line 417
    .line 418
    invoke-static {v1, v2, v9}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v4, LJ4/o;

    .line 428
    .line 429
    const-string v5, "performance_logs"

    .line 430
    .line 431
    invoke-direct {v4, v5, v1, v2, v3}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v5}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4, v0}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_0

    .line 443
    .line 444
    new-instance v1, Landroidx/room/N$bar;

    .line 445
    .line 446
    const-string v2, "performance_logs(com.truecaller.perfmon.storage.PerformanceLog).\n Expected:\n"

    .line 447
    .line 448
    const-string v3, "\n Found:\n"

    .line 449
    .line 450
    invoke-static {v2, v4, v3, v0}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-direct {v1, v2, v0}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_0
    new-instance v0, Landroidx/room/N$bar;

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-direct {v0, v1, v2}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v0
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
.end method
