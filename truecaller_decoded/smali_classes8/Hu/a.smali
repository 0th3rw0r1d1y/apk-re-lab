.class public final LHu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBu/bar;


# direct methods
.method public static d(Ljava/lang/String;Lu6/e;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lu6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "UPDATE "

    .line 2
    .line 3
    const-string v1, " SET contact_badges = CASE _id"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lu6/e$bar;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lu6/e$bar;-><init>(Lu6/e;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Lu6/bar;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lu6/bar;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lv6/a;

    .line 30
    .line 31
    iget-wide v2, p1, Lv6/a;->b:J

    .line 32
    .line 33
    iget p1, p1, Lv6/a;->c:I

    .line 34
    .line 35
    const-string v4, " WHEN "

    .line 36
    .line 37
    const-string v5, " THEN "

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5, p0}, Landroidx/compose/foundation/layout/I0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ","

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string p1, " END WHERE _id IN ("

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ")"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
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
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
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
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "UPDATE raw_contact SET contact_spam_score=(SELECT MAX(data3) FROM data WHERE data_raw_contact_id=raw_contact._id AND  data_type=4)"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "UPDATE aggregated_contact SET contact_spam_score=(SELECT MAX(contact_spam_score) FROM raw_contact WHERE aggregated_contact_id=aggregated_contact._id)"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v2, 0xf

    .line 20
    .line 21
    if-ge v1, v2, :cond_7

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v3, "SELECT data_raw_contact_id AS raw_id, r.aggregated_contact_id,  data1 FROM data LEFT JOIN raw_contact r ON data_raw_contact_id = r._id WHERE data_type = 2 ORDER BY raw_id"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_0
    if-lez v5, :cond_7

    .line 44
    .line 45
    new-instance v6, Lu6/e;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Lu6/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lu6/e;

    .line 51
    .line 52
    invoke-direct {v7, v5}, Lu6/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-wide/16 v12, -0x1

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    move-wide v14, v12

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lru/bar;->c(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v6, v10, v11}, Lu6/e;->d(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    or-int/2addr v8, v5

    .line 94
    invoke-virtual {v6, v8, v10, v11}, Lu6/e;->f(IJ)I

    .line 95
    .line 96
    .line 97
    cmp-long v8, v14, v12

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7, v14, v15}, Lu6/e;->d(J)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    or-int/2addr v5, v8

    .line 106
    invoke-virtual {v7, v5, v14, v15}, Lu6/e;->f(IJ)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    iget v3, v6, Lu6/e;->c:I

    .line 114
    .line 115
    iget-boolean v5, v6, Lu6/e;->f:Z

    .line 116
    .line 117
    add-int/2addr v3, v5

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-string v3, "raw_contact"

    .line 122
    .line 123
    invoke-static {v3, v6}, LHu/a;->d(Ljava/lang/String;Lu6/e;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget v3, v7, Lu6/e;->c:I

    .line 131
    .line 132
    iget-boolean v5, v7, Lu6/e;->f:Z

    .line 133
    .line 134
    add-int/2addr v3, v5

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const-string v3, "aggregated_contact"

    .line 139
    .line 140
    invoke-static {v3, v7}, LHu/a;->d(Ljava/lang/String;Lu6/e;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    const-string v3, "DELETE FROM data WHERE data_type = 2"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    sub-long/2addr v5, v1

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    long-to-float v1, v5

    .line 162
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 163
    .line 164
    div-float/2addr v1, v2

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v2, v8, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v0, v2, v4

    .line 172
    .line 173
    aput-object v1, v2, v9

    .line 174
    .line 175
    const-string v0, "Migrating badges took %d millis (%.2f seconds)"

    .line 176
    .line 177
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
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
