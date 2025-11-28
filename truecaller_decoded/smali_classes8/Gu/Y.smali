.class public final LGu/Y;
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
    const-string v0, "ALTER TABLE msg_thread_stats ADD COLUMN latest_message_history_action INTEGER DEFAULT (-1)"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE msg_thread_stats ADD COLUMN latest_message_history_filter_source TEXT"

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE msg_thread_stats ADD COLUMN latest_message_history_type INTEGER DEFAULT (-1)"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LEu/baz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "\n            UPDATE msg_thread_stats \n                SET latest_message_history_type = \n                    IFNULL ((SELECT info2 FROM msg_messages WHERE _id = latest_message_id AND transport = 5), -1)\n        "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\n            UPDATE msg_thread_stats \n                SET latest_message_history_action = \n                    IFNULL ((SELECT info5 FROM msg_messages WHERE _id = latest_message_id AND transport = 5), -1)\n        "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "\n            UPDATE msg_thread_stats \n                SET latest_message_history_filter_source =\n                    (SELECT info6 FROM msg_messages WHERE _id = latest_message_id AND transport = 5)    \n        "

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
