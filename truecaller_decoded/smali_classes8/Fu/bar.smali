.class public final LFu/bar;
.super LEu/i;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x48

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
    .line 21
    .line 22
    .line 23
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "\n    CREATE TABLE msg_thread_stats (\n    latest_message_id INTEGER,\n    latest_message_status INTEGER,\n    latest_message_media_count INTEGER DEFAULT(0),\n    latest_message_media_type TEXT,\n    unread_messages_count INTEGER DEFAULT(0),\n    latest_sim_token TEXT DEFAULT(\'-1\'),\n    date_sorting INTEGER DEFAULT(0),\n    snippet_text TEXT DEFAULT(\'\'),\n    actions_dismissed INTEGER DEFAULT(0),\n    filter INTEGER NOT NULL,\n    conversation_id INTEGER NOT NULL REFERENCES msg_conversations (_id) ON DELETE CASCADE,\n    UNIQUE(filter, conversation_id) ON CONFLICT REPLACE)\n"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX idx_msg_thread_stats_latest_message_id ON msg_thread_stats (latest_message_id)"

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS msg_thread_stats"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LEu/baz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "\n            UPDATE msg_messages\n                SET category = CASE category\n                    WHEN 1 THEN 2\n                    WHEN 2 THEN 3\n                    ELSE IFNULL(category, 2)\n                END\n        "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\n            UPDATE msg_messages\n                SET category = 2\n                WHERE status = 3\n        "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "\n            INSERT INTO msg_thread_stats (\n                latest_message_id,\n                latest_message_status,\n                unread_messages_count,\n                latest_sim_token,\n                date_sorting,\n                filter,\n                conversation_id)\n            SELECT\n                _id,\n                status,\n                SUM(NOT read),\n                sim_token,\n                date,\n                filter,\n                conversation_id\n            FROM (SELECT *, category AS filter FROM msg_messages\n                UNION\n                SELECT *, 1 AS filter FROM msg_messages)\n            GROUP BY conversation_id, filter\n            ORDER BY date DESC\n            "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "\n            UPDATE msg_thread_stats\n                SET latest_message_media_count = (SELECT COUNT(*)\n                FROM msg_entities\n                WHERE message_id = latest_message_id\n                    AND type != \'text/plain\'),\n            latest_message_media_type = (SELECT type\n                FROM msg_entities\n                WHERE message_id = latest_message_id\n                    AND type != \'text/plain\'\n                LIMIT 1),\n            snippet_text = (SELECT content\n                FROM msg_entities\n                WHERE message_id = latest_message_id\n                    AND type = \'text/plain\')\n            "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "\n            DELETE\n            FROM msg_conversations\n            WHERE _id NOT IN (SELECT DISTINCT conversation_id FROM msg_messages)\n        "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
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
.end method
