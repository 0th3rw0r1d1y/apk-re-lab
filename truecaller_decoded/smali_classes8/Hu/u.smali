.class public final LHu/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBu/bar;


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "CREATE TABLE topspammers(_id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL, label TEXT, count INTEGER, spam_categories TEXT, spam_version INTEGER, sync_state INTEGER DEFAULT (0))"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX idx_topspammers_value ON topspammers (value)"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    .line 21
    .line 22
    .line 23
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
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
.end method

.method public final c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const/16 p4, 0xc

    .line 2
    .line 3
    if-ge p3, p4, :cond_2

    .line 4
    .line 5
    const-string p3, "CREATE TABLE topspammers(_id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL, label TEXT, count INTEGER, spam_categories TEXT, spam_version INTEGER, sync_state INTEGER DEFAULT (0))"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "CREATE INDEX idx_topspammers_value ON topspammers (value)"

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "filterDatabase"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1, p3, p4, v0}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    const-string p3, "SELECT _id AS _id, value AS value, label AS label, score AS count FROM filterstable WHERE filter_type = 1"

    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    :try_start_2
    new-instance p4, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/content/ContentValues;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "topspammers"

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :try_start_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    move-object v0, p1

    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move-exception p2

    .line 74
    move-object v0, p1

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    throw p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :cond_1
    :goto_2
    invoke-static {p1}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_2
    move-exception p2

    .line 85
    goto :goto_4

    .line 86
    :catch_1
    move-exception p2

    .line 87
    :goto_3
    :try_start_4
    invoke-static {p2}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_4
    invoke-static {v0}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_2
    return-void
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
