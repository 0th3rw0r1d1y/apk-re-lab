.class public final LGu/I1;
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
    const-string v0, "ALTER TABLE msg_conversations \nADD COLUMN archived_date INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    const-string v1, "UPDATE msg_conversations \nSET archived_date = (strftime(\'%s\', \'now\') * 1000) \nWHERE _id IN (\n    SELECT DISTINCT conversation_id FROM msg_thread_stats WHERE archived_date != 0 \n)"

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE msg_conversations \nADD COLUMN pinned_date INTEGER NOT NULL DEFAULT 0"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LEu/baz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "UPDATE msg_conversations \nSET pinned_date = CASE \n    WHEN _id = (SELECT conversation_id FROM msg_thread_stats WHERE pinned_date = 5000000000000 LIMIT 1) \n    THEN 5000000000000 \n    ELSE (strftime(\'%s\', \'now\') * 1000) \nEND\nWHERE _id IN (\n    SELECT DISTINCT conversation_id FROM msg_thread_stats WHERE pinned_date != 0\n)"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
