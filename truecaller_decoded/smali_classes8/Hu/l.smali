.class public final LHu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBu/bar;


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "CREATE VIRTUAL TABLE msg_fts USING fts4( entity_info1, content=\'msg_entities\')"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final b()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "CREATE TRIGGER IF NOT EXISTS ENTITIES_FTS_AFTER_UPDATE_TRIGGER AFTER UPDATE ON msg_entities BEGIN INSERT INTO msg_fts (docid, entity_info1) VALUES (NEW.message_id, NEW. entity_info1);END;"

    .line 2
    .line 3
    const-string v1, "CREATE TRIGGER IF NOT EXISTS ENTITIES_FTS_AFTER_INSERT_TRIGGER AFTER INSERT ON msg_entities BEGIN INSERT INTO msg_fts (docid, entity_info1) VALUES (NEW.message_id,  NEW.entity_info1);END;"

    .line 4
    .line 5
    const-string v2, "INSERT INTO msg_fts(msg_fts) VALUES(\'rebuild\')"

    .line 6
    .line 7
    const-string v3, "CREATE TRIGGER IF NOT EXISTS ENTITIES_FTS_BEFORE_UPDATE_TRIGGER BEFORE UPDATE ON msg_entities BEGIN DELETE FROM msg_fts WHERE docid=OLD.message_id;END;"

    .line 8
    .line 9
    const-string v4, "CREATE TRIGGER IF NOT EXISTS ENTITIES_FTS_BEFORE_DELETE_TRIGGER BEFORE DELETE ON msg_entities BEGIN DELETE FROM msg_fts WHERE docid=OLD.message_id;END;"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
