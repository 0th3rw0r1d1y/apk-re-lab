.class public final LHu/v;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHu/v$bar;
    }
.end annotation


# static fields
.field public static h:LHu/v;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[LBu/bar;

.field public final c:LHu/a;

.field public final d:LHu/s;

.field public final e:Z

.field public f:Landroid/database/sqlite/SQLiteDatabase;

.field public final g:Lwh/bar;


# direct methods
.method public constructor <init>(Landroid/content/Context;[LBu/bar;Lwh/bar;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [LBu/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwh/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x120

    .line 2
    .line 3
    const-string v1, "tc.db"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LHu/v;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LHu/v;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LHu/v;->b:[LBu/bar;

    .line 18
    .line 19
    new-instance p1, LHu/a;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LHu/v;->c:LHu/a;

    .line 25
    .line 26
    iput-object p3, p0, LHu/v;->g:Lwh/bar;

    .line 27
    .line 28
    new-instance p1, LHu/s;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LHu/v;->d:LHu/s;

    .line 34
    .line 35
    iput-boolean p4, p0, LHu/v;->e:Z

    .line 36
    .line 37
    return-void
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
.end method

.method public static k()[LBu/bar;
    .locals 23

    .line 1
    new-instance v0, LHu/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LHu/bar;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LHu/f;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LHu/i;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, LHu/n;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, LHu/m;

    .line 27
    .line 28
    new-instance v6, LEu/e;

    .line 29
    .line 30
    new-instance v7, LEu/f;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v7}, LEu/e;-><init>(LEu/f;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v5, LHu/m;->a:LEu/e;

    .line 42
    .line 43
    new-instance v6, LHu/l;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, LHu/e;

    .line 49
    .line 50
    new-instance v8, LEu/bar;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v9, LEu/qux;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v10, LEu/a;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v11, LEu/c;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v12, LEu/d;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v7 .. v12}, LHu/e;-><init>(LEu/bar;LEu/qux;LEu/a;LEu/c;LEu/d;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, LHu/h;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v9, LHu/u;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v10, LHu/k;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v11, LHu/j;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v12, LHu/r;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v13, LHu/qux;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v14, LHu/o;

    .line 109
    .line 110
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v15, LHu/c;

    .line 114
    .line 115
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    new-instance v0, LHu/t;

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    new-instance v1, LFu/bar;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, LHu/t;-><init>(LFu/bar;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LHu/b;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v18, LHu/w;

    .line 138
    .line 139
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v19, LHu/baz;

    .line 143
    .line 144
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v20, LHu/g;

    .line 148
    .line 149
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v21, v0

    .line 153
    .line 154
    const/16 v0, 0x15

    .line 155
    .line 156
    new-array v0, v0, [LBu/bar;

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    aput-object v16, v0, v22

    .line 161
    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    aput-object v17, v0, v16

    .line 165
    .line 166
    const/16 v16, 0x2

    .line 167
    .line 168
    aput-object v2, v0, v16

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    aput-object v3, v0, v2

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    aput-object v4, v0, v2

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    aput-object v5, v0, v2

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    aput-object v6, v0, v2

    .line 181
    .line 182
    const/4 v2, 0x7

    .line 183
    aput-object v7, v0, v2

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    aput-object v8, v0, v2

    .line 188
    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    aput-object v9, v0, v2

    .line 192
    .line 193
    const/16 v2, 0xa

    .line 194
    .line 195
    aput-object v10, v0, v2

    .line 196
    .line 197
    const/16 v2, 0xb

    .line 198
    .line 199
    aput-object v11, v0, v2

    .line 200
    .line 201
    const/16 v2, 0xc

    .line 202
    .line 203
    aput-object v12, v0, v2

    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    aput-object v13, v0, v2

    .line 208
    .line 209
    const/16 v2, 0xe

    .line 210
    .line 211
    aput-object v14, v0, v2

    .line 212
    .line 213
    const/16 v2, 0xf

    .line 214
    .line 215
    aput-object v15, v0, v2

    .line 216
    .line 217
    const/16 v2, 0x10

    .line 218
    .line 219
    aput-object v21, v0, v2

    .line 220
    .line 221
    const/16 v2, 0x11

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    const/16 v1, 0x12

    .line 226
    .line 227
    aput-object v18, v0, v1

    .line 228
    .line 229
    const/16 v1, 0x13

    .line 230
    .line 231
    aput-object v19, v0, v1

    .line 232
    .line 233
    const/16 v1, 0x14

    .line 234
    .line 235
    aput-object v20, v0, v1

    .line 236
    .line 237
    return-object v0
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
.end method

.method public static declared-synchronized l(Landroid/content/Context;[LBu/bar;Lwh/bar;)LHu/v;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [LBu/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwh/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, LHu/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LHu/v;->h:LHu/v;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LHu/v;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, LHu/v;-><init>(Landroid/content/Context;[LBu/bar;Lwh/bar;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LHu/v;->h:LHu/v;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object p0, LHu/v;->h:LHu/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
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
.end method

.method public static p()Z
    .locals 3

    .line 1
    sget-object v0, LHu/v;->h:LHu/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LHu/v;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LHu/v;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "insightsDb"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
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
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    iget-object v0, p0, LHu/v;->b:[LBu/bar;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, LBu/bar;->b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v5, v4

    .line 15
    move v6, v2

    .line 16
    :goto_1
    if-ge v6, v5, :cond_0

    .line 17
    .line 18
    aget-object v7, v4, v6

    .line 19
    .line 20
    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final declared-synchronized n()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    const-string v0, "\' AS insightsDb"

    .line 2
    .line 3
    const-string v1, "ATTACH DATABASE \'"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LHu/v;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LHu/v;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "tc.db"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LHu/v;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    iget-object v2, p0, LHu/v;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v3, "insights.db"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, LHu/v;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, LHu/v;->f:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
    .line 71
    .line 72
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    iget-object v0, p0, LHu/v;->b:[LBu/bar;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, LBu/bar;->a()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v5, v4

    .line 15
    move v6, v2

    .line 16
    :goto_1
    if-ge v6, v5, :cond_0

    .line 17
    .line 18
    aget-object v7, v4, v6

    .line 19
    .line 20
    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, LHu/v;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

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

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    const-string v0, "SELECT \'drop \' || type || \' \' || name || \';\' FROM sqlite_master WHERE name !=\'android_metadata\' AND type=?"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "view"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, LFs/Y;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "trigger"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, LFs/Y;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x55

    .line 22
    .line 23
    if-ge p2, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LHu/v;->b:[LBu/bar;

    .line 26
    .line 27
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, LHu/v;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    aget-object v5, v1, v3

    .line 34
    .line 35
    invoke-interface {v5, v4, p1, p2, p3}, LBu/bar;->c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/16 v1, 0xc

    .line 44
    .line 45
    if-ge p2, v1, :cond_1

    .line 46
    .line 47
    const-string v1, "filterDatabase"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LHu/v;->c:LHu/a;

    .line 53
    .line 54
    invoke-virtual {v1, v4, p1, p2, p3}, LHu/a;->c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    if-gt v0, p3, :cond_3

    .line 64
    .line 65
    invoke-static {p1, v0}, LEu/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, LHu/v;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 72
    .line 73
    .line 74
    const/16 p3, 0x101

    .line 75
    .line 76
    if-ge p2, p3, :cond_4

    .line 77
    .line 78
    iget-object p2, p0, LHu/v;->d:LHu/s;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, LHu/s;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :goto_2
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LHu/v$bar;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LHu/v$bar;-><init>(Ljava/lang/RuntimeException;)V

    .line 90
    .line 91
    .line 92
    throw p2
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
.end method
