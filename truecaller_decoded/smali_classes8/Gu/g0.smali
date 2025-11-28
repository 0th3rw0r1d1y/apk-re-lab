.class public final LGu/g0;
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
    const-string v0, "\n                UPDATE msg_conversations SET is_spam = (SELECT COUNT(aggregated_contact.contact_spam_type)\n                    FROM aggregated_contact\n                    WHERE aggregated_contact._id IN (SELECT msg_participants.aggregated_contact_id\n                            FROM msg_participants\n                            WHERE msg_participants._id IN (SELECT msg_conversation_participants.participant_id FROM msg_conversation_participants WHERE \nmsg_conversation_participants.conversation_id = msg_conversations._id)))\n            "

    .line 2
    .line 3
    const-string v1, "\n                UPDATE msg_conversations\n                SET split_criteria = CASE\n                WHEN (white_list_count OR blacklist_count OR has_outgoing_messages OR tc_group_id IS NOT NULL OR ((top_spammer_count = 1 OR is_spam = 1) AND type NOT IN (2,3)\n)) = 1 THEN 0\n                WHEN (history_events_count OR type NOT IN (2, 3)\n                    OR phonebook_count)\n                    = 1 THEN 2\n                ELSE 1 END\n            "

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
