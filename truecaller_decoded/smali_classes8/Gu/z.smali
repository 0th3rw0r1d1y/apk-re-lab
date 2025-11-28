.class public final LGu/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu/j;


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ALTER TABLE msg_messages ADD COLUMN group_id_minute INTEGER NOT NULL DEFAULT(-1)"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE msg_conversations ADD COLUMN history_events_count INTEGER DEFAULT(0)"

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE msg_messages ADD COLUMN group_id_day INTEGER NOT NULL DEFAULT(-1)"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LEu/baz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "\n                UPDATE msg_conversations SET history_events_count = (SELECT COUNT() FROM msg_messages WHERE conversation_id=msg_conversations._id AND transport=5)\n            "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\n                UPDATE msg_conversations SET split_criteria = CASE \n                    type != 2 OR \n                    history_events_count > 0 OR \n                    phonebook_count OR \n                    white_list_count OR \n                    blacklist_count OR \n                    (top_spammer_count = 1 AND type != 2) OR \n                    has_outgoing_messages OR \n                    tc_group_id IS NOT NULL\n                WHEN 1 THEN 0 ELSE 1 END\n            "

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
