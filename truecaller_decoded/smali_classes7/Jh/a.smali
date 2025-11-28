.class public final LJh/a;
.super LG4/bar;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, LG4/bar;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJh/bar;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LJh/a;->c:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, LJh/baz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LJh/baz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LJh/a;->d:Lkotlin/Lazy;

    .line 28
    .line 29
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
.end method

.method public static c(LB30/z;[B)LD30/u;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, LD30/i;

    .line 6
    .line 7
    sget-object v2, LD30/f;->g:LD30/f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0, v2}, LD30/i;-><init>(LB30/z;LB30/z;LD30/f;)V

    .line 10
    .line 11
    .line 12
    array-length p0, p1

    .line 13
    new-instance v2, LE30/a;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0}, LE30/a;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object p0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LD30/i;->b(Ljava/lang/Object;LE30/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LD30/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object p1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    instance-of p1, p0, Lkotlin/o$baz;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    :goto_1
    check-cast v0, LD30/u;

    .line 41
    .line 42
    return-object v0
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
.end method

.method public static d(Ljava/lang/String;[B)LD30/u;
    .locals 3

    .line 1
    const-string v0, "com.truecaller.tracking.events."

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p0, v2

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "getClassSchema"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, LB30/z;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, LB30/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p0, v2

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    instance-of v0, p0, Lkotlin/o$baz;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object p0, v2

    .line 62
    :cond_2
    check-cast p0, LB30/z;

    .line 63
    .line 64
    :goto_2
    if-nez p0, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    invoke-static {p0, p1}, LJh/a;->c(LB30/z;[B)LD30/u;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
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
.end method


# virtual methods
.method public final b(LN4/baz;)V
    .locals 18
    .param p1    # LN4/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "clientHeaderV2"

    .line 6
    .line 7
    const-string v4, "record"

    .line 8
    .line 9
    const-string v5, "id"

    .line 10
    .line 11
    const-string v0, "database"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "persisted_event_tmp"

    .line 17
    .line 18
    const-string v0, "create table persisted_event_tmp (\n                 id INTEGER not null primary key autoincrement,\n                 schema_id INTEGER not null,\n                 event_name TEXT not null,\n                 record BLOB not null,\n                 retry_count INTEGER not null default 0\n                )\n            "

    .line 19
    .line 20
    invoke-interface {v2, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v0, v7

    .line 25
    :goto_0
    const/16 v8, 0x64

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x2

    .line 36
    new-array v10, v10, [Ljava/lang/Integer;

    .line 37
    .line 38
    aput-object v8, v10, v7

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    aput-object v9, v10, v8

    .line 42
    .line 43
    invoke-interface {v2, v10}, LN4/baz;->Y0([Ljava/lang/Object;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/io/Closeable;

    .line 48
    .line 49
    :try_start_0
    move-object v9, v8

    .line 50
    check-cast v9, Landroid/database/Cursor;

    .line 51
    .line 52
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    add-int v11, v0, v10

    .line 57
    .line 58
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v1, v0}, LJh/a;->e([B)LD30/u;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v15, "name"

    .line 91
    .line 92
    invoke-static {v0, v15}, LJh/b;->a(LD30/u;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, LJ30/F;

    .line 97
    .line 98
    if-eqz v15, :cond_a

    .line 99
    .line 100
    invoke-virtual {v15}, LJ30/F;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    if-eqz v15, :cond_a

    .line 105
    .line 106
    invoke-static {v15}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-nez v16, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v15, 0x0

    .line 114
    :goto_2
    if-eqz v15, :cond_a

    .line 115
    .line 116
    const-string v7, "schemaId"

    .line 117
    .line 118
    invoke-static {v0, v7}, LJh/b;->a(LD30/u;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    const-string v12, "body"

    .line 127
    .line 128
    invoke-static {v0, v12}, LJh/b;->a(LD30/u;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object v1, v0

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_3
    const/4 v12, 0x0

    .line 146
    :goto_3
    invoke-static {v15, v12}, LJh/a;->d(Ljava/lang/String;[B)LD30/u;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v12, :cond_4

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object/from16 v17, v9

    .line 155
    .line 156
    iget-object v9, v1, LJh/a;->d:Lkotlin/Lazy;

    .line 157
    .line 158
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LB30/z;

    .line 163
    .line 164
    const-string v1, "<get-clientHeaderV2Schema>(...)"

    .line 165
    .line 166
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "header"

    .line 170
    .line 171
    invoke-static {v0, v1}, LJh/b;->a(LD30/u;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/4 v0, 0x0

    .line 185
    :goto_4
    invoke-static {v9, v0}, LJh/a;->c(LB30/z;[B)LD30/u;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v12, v3}, LD30/u;->b(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-interface {v12, v0, v3}, LD30/u;->e(LD30/u;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_6
    :try_start_1
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 201
    .line 202
    invoke-static {v12}, Lwh/A;->b(LD30/u;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    goto :goto_5

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_2
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_5
    instance-of v1, v0, Lkotlin/o$baz;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-object v12, v0

    .line 221
    :goto_6
    check-cast v12, [B

    .line 222
    .line 223
    if-nez v12, :cond_8

    .line 224
    .line 225
    :goto_7
    const/4 v7, 0x0

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object/from16 v9, v17

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    new-instance v0, Landroid/content/ContentValues;

    .line 233
    .line 234
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "schema_id"

    .line 245
    .line 246
    invoke-virtual {v0, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "event_name"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    invoke-interface {v2, v6, v1, v0}, LN4/baz;->Y(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    const/4 v7, 0x0

    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_a
    move-object/from16 v17, v9

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {v8, v1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    if-gtz v10, :cond_c

    .line 277
    .line 278
    const-string v0, "drop table persisted_event"

    .line 279
    .line 280
    invoke-interface {v2, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "alter table persisted_event_tmp rename to persisted_event"

    .line 284
    .line 285
    invoke-interface {v2, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    const/4 v7, 0x0

    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move v0, v11

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    invoke-static {v8, v1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0
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
.end method

.method public final e([B)LD30/u;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 2
    .line 3
    iget-object v0, p0, LJh/a;->c:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB30/z;

    .line 10
    .line 11
    const-string v1, "<get-eventVersionedV2Schema>(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, LJh/a;->c(LB30/z;[B)LD30/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    instance-of v0, p1, Lkotlin/o$baz;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :cond_0
    check-cast p1, LD30/u;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "headerVersion"

    .line 40
    .line 41
    invoke-static {p1, v0}, LJh/b;->a(LD30/u;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "schemaId"

    .line 54
    .line 55
    invoke-static {p1, v2}, LJh/b;->a(LD30/u;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x2

    .line 68
    if-ge v0, v3, :cond_2

    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_2
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const/16 v0, 0x4f

    .line 74
    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v1, p1

    .line 79
    :cond_4
    :goto_1
    return-object v1
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
.end method
