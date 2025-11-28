.class public final LGu/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu/j;


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "\n            UPDATE msg_participants\n            SET filter_action =\n                CASE (SELECT rule FROM filters WHERE value = normalized_destination AND wildcard_type = 0)\n                    WHEN 0 THEN 1\n                    WHEN 1 THEN 2\n                    ELSE 0\n                END\n            "

    .line 2
    .line 3
    const-string v1, "\n            UPDATE msg_conversations\n            SET blacklist_count = (\n                SELECT COUNT()\n                FROM msg_participants\n                WHERE _id IN (SELECT participant_id FROM msg_conversation_participants WHERE conversation_id = msg_conversations._id)\n                    AND filter_action=1\n            )\n            "

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
