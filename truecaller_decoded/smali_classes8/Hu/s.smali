.class public final LHu/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqu/j$z;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "MODIFIABLE_COLUMNS"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x3f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->N([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "\n           CREATE TEMP TABLE msg_thread_stats_temp\n           AS\n           SELECT conversation_id, filter, "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "\n           FROM msg_thread_stats;\n           CREATE INDEX idx_msg_thread_stats_temp ON msg_thread_stats_temp (conversation_id, filter)\n        "

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "DELETE FROM msg_thread_stats"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "\n            INSERT INTO msg_thread_stats (\n                filter,\n                conversation_id,\n                unread_messages_count)\n            SELECT\n                filter,\n                conversation_id,\n                SUM(NOT read)\n            FROM (SELECT *, category AS filter FROM msg_messages\n                UNION\n                SELECT *, 1 AS filter FROM msg_messages\n                UNION\n                SELECT *, 5 AS filter FROM msg_messages\n                UNION\n                SELECT *, 6 AS filter FROM msg_messages\n                )\n            WHERE category IS NOT NULL\n            GROUP BY conversation_id, filter\n            "

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "\n            UPDATE msg_thread_stats\n                SET\n                    latest_message_id = (SELECT _id\n                        FROM msg_messages\n                        WHERE msg_thread_stats.conversation_id = conversation_id\n                            AND msg_thread_stats.filter IN (category, 1, 5, \n                                6)\n                        ORDER BY sequence_number DESC, date DESC, _id DESC\n                        LIMIT 1) \n        "

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "\n            UPDATE msg_thread_stats\n                SET\n                    latest_message_id = (SELECT _id\n                        FROM msg_messages\n                        WHERE msg_thread_stats.conversation_id = conversation_id\n                            AND category NOT IN (\n    3, 4, 1, 5, 6\n) \n                        ORDER BY sequence_number DESC, date DESC, _id DESC\n                        LIMIT 1),\n                    unread_messages_count = (SELECT SUM(NOT read)\n                            FROM msg_messages\n                            WHERE msg_thread_stats.conversation_id = conversation_id\n                                AND category NOT IN (\n    3, 4, 1, 5, 6\n))\n                WHERE filter = 6\n        "

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    const/4 v2, 0x4

    .line 70
    if-ge v0, v2, :cond_0

    .line 71
    .line 72
    aget-object v2, v1, v0

    .line 73
    .line 74
    const-string v3, " = IFNULL((SELECT "

    .line 75
    .line 76
    const-string v4, "\n                    FROM msg_thread_stats_temp\n                    WHERE msg_thread_stats.conversation_id = conversation_id\n                        AND msg_thread_stats.filter = filter), "

    .line 77
    .line 78
    const-string v5, "\n                UPDATE msg_thread_stats\n                SET "

    .line 79
    .line 80
    invoke-static {v5, v2, v3, v2, v4}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ")\n            "

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "DROP TABLE msg_thread_stats_temp"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method
