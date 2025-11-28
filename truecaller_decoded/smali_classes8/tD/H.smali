.class public final LtD/H;
.super LG4/bar;
.source "SourceFile"


# virtual methods
.method public final b(LN4/baz;)V
    .locals 4
    .param p1    # LN4/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ALTER TABLE message_conversation_table\nRENAME TO message_conversation_table_temp"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS message_conversation_table (\nmessage_id INTEGER NOT NULL, \nconversation_id INTEGER NOT NULL,\ncreated_at INTEGER NOT NULL,\nPRIMARY KEY (message_id))"

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    const-string v3, "DROP VIEW pdo_conv_view"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/work/impl/e;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP INDEX index_message_conversation_table_id"

    .line 13
    .line 14
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_message_conversation_table_id` ON `message_conversation_table` (`conversation_id`)"

    .line 18
    .line 19
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "INSERT OR REPLACE INTO message_conversation_table (\n`message_id`,\n`conversation_id`,\n`created_at`) SELECT \n message_id, \n conversation_id,\n created_at\nFROM message_conversation_table_temp ORDER BY \ncreated_at"

    .line 23
    .line 24
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "DROP TABLE message_conversation_table_temp"

    .line 28
    .line 29
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "\n                 CREATE VIEW `pdo_conv_view` AS SELECT p.*, message_conversation_table.conversation_id FROM ( SELECT * FROM parsed_data_object_table AS p \nWHERE messageid <> - 1 AND deleted = 0 UNION ALL SELECT pdo.id, pt.messageID as messageID, pdo.d, pdo.k,\npdo.p, pdo.c, pdo.o, pdo.f, pdo.g, pdo.s, pdo.account_model_id, pdo.val1, pdo.val2, pdo.val3, pdo.val4,\npdo.val5, pdo.datetime, pdo.address, pdo.msgdatetime, pdo.date, pdo.msgdate, pdo.dff_val1, pdo.dff_val2,\npdo.dff_val3, pdo.dff_val4, pdo.dff_val5, pdo.active, pdo.state, pdo.synthetic_record_id, pdo.deleted,\npdo.created_at, pdo.spam_category FROM ( SELECT * FROM parsed_data_object_table WHERE messageid = - 1 \nAND deleted = 0 ) AS pdo LEFT JOIN ( SELECT synthetic_record_id, Max(messageid) AS messageID FROM \nparsed_data_object_table WHERE synthetic_record_id IS NOT NULL GROUP BY 1 ) AS pt \nON pdo.id = pt.synthetic_record_id ) AS p LEFT JOIN message_conversation_table \nON p.messageid = message_conversation_table.message_id\n    \n            "

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/text/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
