.class public final LGu/U0;
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
    const-string v0, "INSERT INTO msg_fts(msg_fts) VALUES(\'rebuild\')"

    .line 2
    .line 3
    const-string v1, "CREATE TRIGGER IF NOT EXISTS ENTITIES_FTS_BEFORE_UPDATE_TRIGGER BEFORE UPDATE ON msg_entities BEGIN DELETE FROM msg_fts WHERE docid=OLD.message_id;END;"

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    const-string v3, "CREATE VIRTUAL TABLE msg_fts USING fts4( entity_info1, content=\'msg_entities\')"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LEu/baz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TRIGGER IF NOT EXISTS ENTITIES_FTS_BEFORE_DELETE_TRIGGER BEFORE DELETE ON msg_entities BEGIN DELETE FROM msg_fts WHERE docid=OLD.message_id;END;"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE TRIGGER IF NOT EXISTS ENTITIES_FTS_AFTER_UPDATE_TRIGGER AFTER UPDATE ON msg_entities BEGIN INSERT INTO msg_fts (docid, entity_info1) VALUES (NEW.message_id, NEW. entity_info1);END;"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE TRIGGER IF NOT EXISTS ENTITIES_FTS_AFTER_INSERT_TRIGGER AFTER INSERT ON msg_entities BEGIN INSERT INTO msg_fts (docid, entity_info1) VALUES (NEW.message_id,  NEW.entity_info1);END;"

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
