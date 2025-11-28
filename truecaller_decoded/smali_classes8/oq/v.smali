.class public final Loq/v;
.super Landroidx/room/N;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loq/v;->d:Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "e41b94c20f9f0bf8de61ce6d437441c1"

    .line 4
    .line 5
    const-string v0, "f39c72f00a81d59d15ad0fa9313d6cf4"

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/N;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `call_recording` (`id` TEXT NOT NULL, `file_path` TEXT NOT NULL, `date` INTEGER NOT NULL, `name` TEXT, `caller_number` TEXT, `duration` INTEGER NOT NULL DEFAULT 0, `transcription` TEXT, `summary` TEXT, `summary_status` INTEGER NOT NULL DEFAULT 2, `subject` TEXT, `subject_status` INTEGER NOT NULL DEFAULT 2, `type` INTEGER NOT NULL DEFAULT 999, `audio_backed_up` INTEGER NOT NULL DEFAULT 0, `is_demo_recording` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `recorded_call_info` (`created_at` TEXT NOT NULL, `caller_name` TEXT, `caller_number` TEXT, `type` INTEGER NOT NULL DEFAULT 999, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `call_recording_feedback` (`id` TEXT NOT NULL, `feedback_shown` INTEGER DEFAULT 0, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e41b94c20f9f0bf8de61ce6d437441c1\')"

    .line 27
    .line 28
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    const-string v0, "DROP TABLE IF EXISTS `call_recording`"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `recorded_call_info`"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `call_recording_feedback`"

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
    .line 30
    .line 31
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
    iget-object v0, p0, Loq/v;->d:Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingDatabase_Impl;

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
    .line 30
    .line 31
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
    .line 30
    .line 31
.end method

.method public final g(LM4/baz;)Landroidx/room/N$bar;
    .locals 20

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
    const-string v6, "file_path"

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
    const-string v2, "file_path"

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
    const-string v7, "date"

    .line 51
    .line 52
    const-string v8, "INTEGER"

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    const-string v2, "date"

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
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    const-string v2, "name"

    .line 76
    .line 77
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v7, LJ4/o$bar;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    const-string v9, "caller_number"

    .line 86
    .line 87
    const-string v10, "TEXT"

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-direct/range {v7 .. v13}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 91
    .line 92
    .line 93
    const-string v2, "caller_number"

    .line 94
    .line 95
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v8, LJ4/o$bar;

    .line 99
    .line 100
    const-string v12, "0"

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    const/4 v9, 0x0

    .line 104
    const-string v10, "duration"

    .line 105
    .line 106
    const-string v11, "INTEGER"

    .line 107
    .line 108
    invoke-direct/range {v8 .. v14}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 109
    .line 110
    .line 111
    const-string v4, "duration"

    .line 112
    .line 113
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v9, LJ4/o$bar;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v15, 0x1

    .line 120
    const/4 v10, 0x0

    .line 121
    const-string v11, "transcription"

    .line 122
    .line 123
    const-string v12, "TEXT"

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 127
    .line 128
    .line 129
    const-string v4, "transcription"

    .line 130
    .line 131
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v10, LJ4/o$bar;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const-string v12, "summary"

    .line 141
    .line 142
    const-string v13, "TEXT"

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 146
    .line 147
    .line 148
    const-string v4, "summary"

    .line 149
    .line 150
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v11, LJ4/o$bar;

    .line 154
    .line 155
    const-string v15, "2"

    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const-string v13, "summary_status"

    .line 161
    .line 162
    const-string v14, "INTEGER"

    .line 163
    .line 164
    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 165
    .line 166
    .line 167
    const-string v4, "summary_status"

    .line 168
    .line 169
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v12, LJ4/o$bar;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const-string v14, "subject"

    .line 180
    .line 181
    const-string v15, "TEXT"

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    invoke-direct/range {v12 .. v18}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 186
    .line 187
    .line 188
    const-string v4, "subject"

    .line 189
    .line 190
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v5, LJ4/o$bar;

    .line 194
    .line 195
    const-string v9, "2"

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    const/4 v6, 0x0

    .line 199
    const-string v7, "subject_status"

    .line 200
    .line 201
    const-string v8, "INTEGER"

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    invoke-direct/range {v5 .. v11}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 205
    .line 206
    .line 207
    const-string v4, "subject_status"

    .line 208
    .line 209
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v6, LJ4/o$bar;

    .line 213
    .line 214
    const-string v10, "999"

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    const/4 v7, 0x0

    .line 218
    const-string v8, "type"

    .line 219
    .line 220
    const-string v9, "INTEGER"

    .line 221
    .line 222
    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 223
    .line 224
    .line 225
    const-string v4, "type"

    .line 226
    .line 227
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v7, LJ4/o$bar;

    .line 231
    .line 232
    const-string v11, "0"

    .line 233
    .line 234
    const/4 v13, 0x1

    .line 235
    const/4 v8, 0x0

    .line 236
    const-string v9, "audio_backed_up"

    .line 237
    .line 238
    const-string v10, "INTEGER"

    .line 239
    .line 240
    invoke-direct/range {v7 .. v13}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 241
    .line 242
    .line 243
    const-string v5, "audio_backed_up"

    .line 244
    .line 245
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v8, LJ4/o$bar;

    .line 249
    .line 250
    const-string v12, "0"

    .line 251
    .line 252
    const/4 v14, 0x1

    .line 253
    const/4 v9, 0x0

    .line 254
    const-string v10, "is_demo_recording"

    .line 255
    .line 256
    const-string v11, "INTEGER"

    .line 257
    .line 258
    invoke-direct/range {v8 .. v14}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 259
    .line 260
    .line 261
    const-string v5, "is_demo_recording"

    .line 262
    .line 263
    invoke-static {v1, v5, v8}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v7, LJ4/o;

    .line 273
    .line 274
    const-string v8, "call_recording"

    .line 275
    .line 276
    invoke-direct {v7, v8, v1, v5, v6}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v8}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v7, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const-string v6, "\n Found:\n"

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    if-nez v5, :cond_0

    .line 291
    .line 292
    new-instance v0, Landroidx/room/N$bar;

    .line 293
    .line 294
    const-string v2, "call_recording(com.truecaller.cloudtelephony.callrecording.data.db.CallRecordingEntity).\n Expected:\n"

    .line 295
    .line 296
    invoke-static {v2, v7, v6, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v8, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v9, LJ4/o$bar;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v15, 0x1

    .line 313
    const/4 v10, 0x0

    .line 314
    const-string v11, "created_at"

    .line 315
    .line 316
    const-string v12, "TEXT"

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 320
    .line 321
    .line 322
    const-string v5, "created_at"

    .line 323
    .line 324
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v10, LJ4/o$bar;

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/16 v16, 0x1

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const-string v12, "caller_name"

    .line 334
    .line 335
    const-string v13, "TEXT"

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 339
    .line 340
    .line 341
    const-string v5, "caller_name"

    .line 342
    .line 343
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v11, LJ4/o$bar;

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v17, 0x1

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const-string v13, "caller_number"

    .line 353
    .line 354
    const-string v14, "TEXT"

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    new-instance v12, LJ4/o$bar;

    .line 365
    .line 366
    const-string v16, "999"

    .line 367
    .line 368
    const/16 v18, 0x1

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    const-string v14, "type"

    .line 372
    .line 373
    const-string v15, "INTEGER"

    .line 374
    .line 375
    invoke-direct/range {v12 .. v18}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v13, LJ4/o$bar;

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v19, 0x1

    .line 386
    .line 387
    const/4 v14, 0x1

    .line 388
    const-string v15, "id"

    .line 389
    .line 390
    const-string v16, "INTEGER"

    .line 391
    .line 392
    invoke-direct/range {v13 .. v19}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v3, v13}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v5, LJ4/o;

    .line 405
    .line 406
    const-string v7, "recorded_call_info"

    .line 407
    .line 408
    invoke-direct {v5, v7, v1, v2, v4}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v7}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v5, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_1

    .line 420
    .line 421
    new-instance v0, Landroidx/room/N$bar;

    .line 422
    .line 423
    const-string v2, "recorded_call_info(com.truecaller.cloudtelephony.callrecording.data.db.RecordedCallInfoEntity).\n Expected:\n"

    .line 424
    .line 425
    invoke-static {v2, v5, v6, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v8, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v9, LJ4/o$bar;

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v15, 0x1

    .line 442
    const/4 v10, 0x1

    .line 443
    const-string v11, "id"

    .line 444
    .line 445
    const-string v12, "TEXT"

    .line 446
    .line 447
    const/4 v14, 0x1

    .line 448
    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance v10, LJ4/o$bar;

    .line 455
    .line 456
    const-string v14, "0"

    .line 457
    .line 458
    const/16 v16, 0x1

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const-string v12, "feedback_shown"

    .line 462
    .line 463
    const-string v13, "INTEGER"

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 467
    .line 468
    .line 469
    const-string v2, "feedback_shown"

    .line 470
    .line 471
    invoke-static {v1, v2, v10}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v4, LJ4/o;

    .line 481
    .line 482
    const-string v5, "call_recording_feedback"

    .line 483
    .line 484
    invoke-direct {v4, v5, v1, v2, v3}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v5}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v4, v0}, LJ4/o;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_2

    .line 496
    .line 497
    new-instance v1, Landroidx/room/N$bar;

    .line 498
    .line 499
    const-string v2, "call_recording_feedback(com.truecaller.cloudtelephony.callrecording.data.db.CallRecordingFeedbackEntity).\n Expected:\n"

    .line 500
    .line 501
    invoke-static {v2, v4, v6, v0}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v1, v8, v0}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :cond_2
    new-instance v0, Landroidx/room/N$bar;

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-direct {v0, v1, v2}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v0
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
.end method
