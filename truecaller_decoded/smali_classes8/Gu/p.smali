.class public final LGu/p;
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
    const-string v0, "\n                UPDATE msg_conversations SET type = 2\n                WHERE _id IN (\n                    SELECT\n                        c._id AS _id\n                    FROM msg_conversations c\n                        LEFT JOIN msg_conversation_participants cp on cp.conversation_id = c._id\n                        LEFT JOIN msg_participants p on cp.participant_id = p._id\n                    WHERE c.type = 0 AND (p.normalized_destination GLOB \'*[A-Za-z]*\' OR length(p.normalized_destination) <= 6)\n                )\n            "

    .line 2
    .line 3
    const-string v1, "\n                UPDATE msg_conversations SET split_criteria = CASE \n                    type != 2 OR \n                    phonebook_count OR \n                    white_list_count OR \n                    blacklist_count OR \n                    (top_spammer_count = 1 AND type != 2) OR \n                    has_outgoing_messages OR\n                    tc_group_id IS NOT NULL\n                WHEN 1 THEN 0 ELSE 1 END\n            "

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
