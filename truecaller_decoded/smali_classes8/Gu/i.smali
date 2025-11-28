.class public final LGu/i;
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
    const-string v0, "CREATE INDEX idx_msg_im_unprocessed_events_reference_raw_id ON msg_im_unprocessed_events (reference_raw_id)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX idx_msg_im_unprocessed_events_seq_number ON msg_im_unprocessed_events (seq_number)"

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE msg_im_unprocessed_events (\n                _id INTEGER PRIMARY KEY AUTOINCREMENT,\n                event BLOB NOT NULL,\n                im_group_id TEXT NOT NULL, \n                reference_raw_id TEXT NOT NULL,\n                seq_number INTEGER DEFAULT(-1),\n                event_type INTEGER DEFAULT(0))"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LEu/baz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS msg_im_unprocessed_history_events"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DROP INDEX IF EXISTS idx_msg_im_unprocessed_history_events_reference_raw_id"

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
