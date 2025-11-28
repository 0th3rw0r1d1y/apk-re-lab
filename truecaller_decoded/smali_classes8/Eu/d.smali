.class public final LEu/d;
.super LEu/i;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x44

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
    const-string v0, "\n\t        CREATE TEMPORARY TABLE temp_conversations_table AS SELECT\n             _id,\n            type,\n            tc_group_id,\n            has_outgoing_messages,\n\t\t\tphonebook_count,\n\t\t\twhite_list_count,\n\t\t\tblacklist_count,\n\t\t\ttop_spammer_count,\n\t\t\tsplit_criteria,\n\t\t\thas_spam_messages\n            FROM msg_conversations\n        "

    .line 2
    .line 3
    const-string v1, "\n            DROP TABLE msg_conversations\n        "

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    const-string v3, "\n            INSERT OR IGNORE INTO msg_thread_stats (\n            conversation_id,\n            filter,\n            latest_message_id,\n            latest_message_status,\n            latest_message_entities_types,\n            latest_sim_token,\n            date_sorting,\n            actions_dismissed,\n            snippet_text,\n            unread_messages_count\n            )\n            SELECT\n            _id,\n            1,\n            latest_message_id,\n            latest_message_status,\n            latest_message_entities_types,\n            latest_sim_token,\n            date_sorting,\n            actions_dismissed,\n            snippet_text,\n            unread_messages_count\n            FROM msg_conversations\n        "

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LEu/baz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "\n           CREATE TABLE msg_conversations(\n           _id INTEGER PRIMARY KEY AUTOINCREMENT,\n           type INTEGER DEFAULT(0),\n           tc_group_id TEXT,\n           has_outgoing_messages INTEGER DEFAULT(0),\n           phonebook_count INTEGER DEFAULT(0),\n           white_list_count INTEGER DEFAULT(0),\n           blacklist_count INTEGER DEFAULT(0),\n           top_spammer_count INTEGER DEFAULT(0),\n           split_criteria INTEGER DEFAULT(0),\n           has_spam_messages INTEGER DEFAULT(0)\n           )\n        "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\n           INSERT INTO msg_conversations SELECT * FROM temp_conversations_table\n        "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "\n            DROP TABLE temp_conversations_table\n        "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
