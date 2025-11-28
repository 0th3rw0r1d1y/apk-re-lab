.class public final LEu/c;
.super LEu/i;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x42

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
    .locals 3
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "\n               ALTER TABLE msg_conversations ADD COLUMN has_spam_messages INTEGER DEFAULT(0)\n            "

    .line 2
    .line 3
    const-string v1, "\n           CREATE TABLE msg_thread_stats (\n           latest_message_id INTEGER,\n           latest_message_status INTEGER,\n           latest_message_entities_types TEXT DEFAULT(\'\'),\n           unread_messages_count INTEGER DEFAULT(0),\n           latest_sim_token TEXT DEFAULT(\'-1\'),\n           date_sorting INTEGER,\n           snippet_text TEXT DEFAULT(\'\'),\n           actions_dismissed INTEGER DEFAULT(0),\n           filter INTEGER NOT NULL,\n           conversation_id INTEGER NOT NULL REFERENCES msg_conversations (_id) ON DELETE CASCADE,\n           UNIQUE(filter, conversation_id) ON CONFLICT REPLACE)\n        "

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, LEu/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
