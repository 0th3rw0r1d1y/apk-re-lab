.class public final LEu/qux;
.super LEu/i;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x3a

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
    const-string v0, "\n            DROP TABLE msg_conversations\n        "

    .line 2
    .line 3
    const-string v1, "\n            CREATE TABLE msg_conversations (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            type INTEGER DEFAULT(0),\n            tc_group_id TEXT,\n            latest_message_id INTEGER,\n            latest_message_status INTEGER,\n            latest_message_entities_types TEXT DEFAULT(\'\'),\n            latest_sim_token TEXT DEFAULT(\'-1\'),\n            date_sorting INTEGER,\n            unread_messages_count INTEGER DEFAULT(0),\n            snippet_text TEXT DEFAULT(\'\'),\n            actions_dismissed INTEGER DEFAULT(0),\n            has_outgoing_messages INTEGER DEFAULT(0),\n            filter INTEGER DEFAULT(0),\n            hidden_number_status INTEGER DEFAULT(2))\n        "

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    const-string v3, "\n            CREATE TEMPORARY TABLE temp_conversations_table AS SELECT\n            c._id AS _id,\n            c.type AS type,\n            c.tc_group_id AS tc_group_id,\n            c.latest_message_id AS latest_message_id,\n            c.latest_message_status AS latest_message_status,\n            GROUP_CONCAT(e.type,\'|\') AS latest_message_entities_types,\n            c.latest_sim_token AS latest_sim_token,\n            c.date_sorting AS date_sorting,\n            c.unread_messages_count AS unread_messages_count,\n            c.snippet_text AS snippet_text,\n            c.actions_dismissed AS actions_dismissed,\n            c.has_outgoing_messages AS has_outgoing_messages,\n            c.filter AS filter,\n            c.hidden_number_status AS hidden_number_status\n            FROM msg_conversations c LEFT JOIN msg_entities e ON c.latest_message_id = e.message_id\n            GROUP BY c._id\n        "

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LEu/baz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "\n           INSERT INTO msg_conversations SELECT * FROM temp_conversations_table\n        "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\n            DROP TABLE temp_conversations_table\n        "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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
