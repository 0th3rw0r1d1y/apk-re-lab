.class public final LtD/M;
.super LG4/bar;
.source "SourceFile"


# virtual methods
.method public final b(LN4/baz;)V
    .locals 1
    .param p1    # LN4/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP VIEW pdo_conv_view"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\n            ALTER TABLE \'message_conversation_table\'\n            ADD COLUMN \'is_im\'\n            INTEGER NOT NULL DEFAULT 0\n            "

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "\n                 CREATE VIEW `pdo_conv_view` AS SELECT p.*, message_conversation_table.conversation_id, message_conversation_table.is_im FROM ( SELECT * \n            FROM parsed_data_object_table AS p  WHERE messageid <> - 1 AND deleted = 0 UNION ALL SELECT pdo.id, pt.messageID as messageID, pdo.d, pdo.k,\npdo.p, pdo.c, pdo.o, pdo.f, pdo.g, pdo.s, pdo.account_model_id, pdo.val1, pdo.val2, pdo.val3, pdo.val4,\npdo.val5, pdo.datetime, pdo.address, pdo.msgdatetime, pdo.date, pdo.msgdate, pdo.dff_val1, pdo.dff_val2,\npdo.dff_val3, pdo.dff_val4, pdo.dff_val5, pdo.active, pdo.state, pdo.synthetic_record_id, pdo.deleted,\npdo.created_at, pdo.spam_category FROM ( SELECT * FROM parsed_data_object_table WHERE messageid = - 1 \nAND deleted = 0 ) AS pdo LEFT JOIN ( SELECT synthetic_record_id, Max(messageid) AS messageID FROM \nparsed_data_object_table WHERE synthetic_record_id IS NOT NULL GROUP BY 1 ) AS pt \nON pdo.id = pt.synthetic_record_id ) AS p LEFT JOIN message_conversation_table \nON p.messageid = message_conversation_table.message_id\n    \n            "

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
