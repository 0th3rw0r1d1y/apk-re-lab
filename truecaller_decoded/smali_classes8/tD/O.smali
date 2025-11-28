.class public final LtD/O;
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
    const-string v0, "ALTER TABLE parsed_data_object_table\nRENAME TO parsed_data_object_temp_table"

    .line 2
    .line 3
    const-string v1, "DROP TABLE link_prune_table"

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `parsed_data_object_table` (\n`messageID` INTEGER NOT NULL, \n`d` TEXT NOT NULL, \n`k` TEXT NOT NULL, \n`p` TEXT NOT NULL, \n`c` TEXT NOT NULL, \n`o` TEXT NOT NULL, \n`f` TEXT NOT NULL, \n`g` TEXT NOT NULL, \n`s` TEXT NOT NULL, \n`account_model_id` INTEGER, \n`val1` TEXT NOT NULL, \n`val2` TEXT NOT NULL, \n`val3` TEXT NOT NULL, \n`val4` TEXT NOT NULL, \n`val5` TEXT NOT NULL, \n`datetime` TEXT NOT NULL, \n`address` TEXT NOT NULL, \n`date` TEXT NOT NULL, \n`msg_date` INTEGER NOT NULL, \n`dff_val1` TEXT NOT NULL, \n`dff_val2` TEXT NOT NULL, \n`dff_val3` TEXT NOT NULL, \n`dff_val4` TEXT NOT NULL, \n`dff_val5` TEXT NOT NULL, \n`active` INTEGER NOT NULL, \n`state` TEXT NOT NULL, \n`synthetic_record_id` INTEGER, \n`deleted` INTEGER NOT NULL, \n`created_at` INTEGER NOT NULL, \n`spam_category` INTEGER NOT NULL, \nPRIMARY KEY(`messageID`), \nFOREIGN KEY(`account_model_id`) REFERENCES `account_model_table`(`id`))"

    .line 13
    .line 14
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v0, "INSERT OR REPLACE INTO parsed_data_object_table (\n`messageID`, `d`, `k`, `p`, `c`, `o`, `f`, `g`, `s`, `account_model_id`, `val1`, `val2`, `val3`, `val4`, `val5`, `datetime`, `address`, \n`msg_date`, `date`, `dff_val1`, `dff_val2`, `dff_val3`, `dff_val4`, `dff_val5`, `active`, `state`, `synthetic_record_id`, \n`deleted`, `created_at`, `spam_category`) \nSELECT `messageID`, `d`, `k`, `p`, `c`, `o`, `f`, `g`, `s`, `account_model_id`, `val1`, `val2`, `val3`, `val4`, `val5`, `datetime`, \n`address`, strftime(\'%s\', `msgdatetime`) * 1000 as `msg_date`, `date`, `dff_val1`, `dff_val2`, `dff_val3`, \n`dff_val4`, `dff_val5`, \n`active`, \n`state`, \n`synthetic_record_id`, `deleted`, `created_at`, `spam_category` \nFROM parsed_data_object_temp_table WHERE msg_date NOT NULL"

    .line 18
    .line 19
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, "DROP TABLE parsed_data_object_temp_table"

    .line 28
    .line 29
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CREATE TABLE link_prune_table (\n    parent_id INTEGER NOT NULL,                \n    child_id INTEGER NOT NULL,                 \n    link_type TEXT NOT NULL, \n    created_at INTEGER NOT NULL, \n    PRIMARY KEY (\n    parent_id, \n    child_id\n    ), \n    FOREIGN KEY (\n    parent_id\n    ) REFERENCES parsed_data_object_table (messageID), \n    FOREIGN KEY (\n    child_id\n    ) REFERENCES parsed_data_object_table (messageID))"

    .line 33
    .line 34
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CREATE INDEX IF NOT EXISTS index_link_prune_table_parent_id ON link_prune_table (parent_id)"

    .line 38
    .line 39
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CREATE INDEX IF NOT EXISTS index_link_prune_table_child_id ON link_prune_table (child_id)"

    .line 43
    .line 44
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_parsed_data_object_table_d` ON `parsed_data_object_table` (`d`)"

    .line 48
    .line 49
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_parsed_data_object_table_account_model_id` ON `parsed_data_object_table` (`account_model_id`)"

    .line 53
    .line 54
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_parsed_data_object_table_synthetic_record_id` ON `parsed_data_object_table` (`synthetic_record_id`)"

    .line 58
    .line 59
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_parsed_data_object_table_msg_date` ON `parsed_data_object_table` (`msg_date`)"

    .line 63
    .line 64
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "     CREATE VIEW `pdo_conv_view` AS SELECT p.*, message_conversation_table.conversation_id, message_conversation_table.is_im FROM ( SELECT * \nFROM parsed_data_object_table AS p  WHERE messageid <> - 1 AND deleted = 0 UNION ALL SELECT pt.messageID as messageID, pdo.d, pdo.k,\npdo.p, pdo.c, pdo.o, pdo.f, pdo.g, pdo.s, pdo.account_model_id, pdo.val1, pdo.val2, pdo.val3, pdo.val4,\npdo.val5, pdo.datetime, pdo.address, pdo.msg_date, pdo.date, pdo.dff_val1, pdo.dff_val2,\npdo.dff_val3, pdo.dff_val4, pdo.dff_val5, pdo.active, pdo.state, pdo.synthetic_record_id, pdo.deleted,\npdo.created_at, pdo.spam_category FROM ( SELECT * FROM parsed_data_object_table WHERE messageid = - 1 \nAND deleted = 0 ) AS pdo LEFT JOIN ( SELECT synthetic_record_id, Max(messageid) AS messageID FROM \nparsed_data_object_table WHERE synthetic_record_id IS NOT NULL GROUP BY 1 ) AS pt \nON pdo.messageID = pt.synthetic_record_id ) AS p LEFT JOIN message_conversation_table \nON p.messageid = message_conversation_table.message_id\n"

    .line 68
    .line 69
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
