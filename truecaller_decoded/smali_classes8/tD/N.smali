.class public final LtD/N;
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
    const-string v0, "DELETE FROM parsed_data_object_table WHERE messageID < 0"

    .line 2
    .line 3
    const-string v1, "UPDATE parsed_data_object_table \n    SET synthetic_record_id = NULL \n    WHERE synthetic_record_id IS NOT NULL"

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
    const-string v0, "ORIGINAL"

    .line 13
    .line 14
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UPDATE parsed_data_object_table SET state = ? WHERE state != ?"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, LN4/baz;->u0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DROP TABLE link_prune_table"

    .line 24
    .line 25
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "INSIGHTS.LINKING"

    .line 29
    .line 30
    const-string v1, "INSIGHTS.PRUNING"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "DELETE FROM states_table WHERE owner IN (?, ?)"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, LN4/baz;->u0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ALTER TABLE parsed_data_object_table RENAME TO parsed_data_object_temp_table"

    .line 42
    .line 43
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `parsed_data_object_table` (\n`messageID` INTEGER PRIMARY KEY NOT NULL,\n`d` TEXT NOT NULL,\n`k` TEXT NOT NULL,\n`p` TEXT NOT NULL,\n`c` TEXT NOT NULL,\n`o` TEXT NOT NULL,\n`f` TEXT NOT NULL,\n`g` TEXT NOT NULL,\n`s` TEXT NOT NULL,\n`account_model_id` INTEGER,\n`val1` TEXT NOT NULL,\n`val2` TEXT NOT NULL,\n`val3` TEXT NOT NULL,\n`val4` TEXT NOT NULL,\n`val5` TEXT NOT NULL,\n`datetime` TEXT NOT NULL,\n`address` TEXT NOT NULL,\n`msgdatetime` TEXT NOT NULL,\n`msgdate` TEXT NOT NULL,\n`date` TEXT NOT NULL,\n`dff_val1` TEXT NOT NULL,\n`dff_val2` TEXT NOT NULL,\n`dff_val3` TEXT NOT NULL,\n`dff_val4` TEXT NOT NULL,\n`dff_val5` TEXT NOT NULL,\n`active` INTEGER NOT NULL,\n`state` TEXT NOT NULL,\n`synthetic_record_id` INTEGER,\n`deleted` INTEGER NOT NULL,\n`created_at` INTEGER NOT NULL,\n`spam_category` INTEGER NOT NULL,\nFOREIGN KEY(`account_model_id`) REFERENCES `account_model_table`(`id`))"

    .line 47
    .line 48
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "INSERT OR REPLACE INTO parsed_data_object_table (\n `messageID`,\n `d`, \n `k`, \n `p`, \n `c`, \n `o`, \n `f`, \n `g`, \n `s`, \n `account_model_id`, \n `val1`, \n `val2`, \n `val3`, \n `val4`, \n `val5`, \n `datetime`, \n `address`, \n `msgdatetime`,\n `msgdate`,\n `date`,\n `dff_val1`,\n `dff_val2`,\n `dff_val3`,\n `dff_val4`,\n `dff_val5`,\n `active`,\n `state`,\n `synthetic_record_id`, \n `deleted`,\n `created_at`,\n `spam_category`) \n SELECT \n `messageID`,\n `d`, \n `k`, \n `p`, \n `c`, \n `o`, \n `f`, \n `g`, \n `s`, \n `account_model_id`, \n `val1`, \n `val2`, \n `val3`, \n `val4`, \n `val5`, \n `datetime`, \n `address`, \n `msgdatetime`,\n `msgdate`,\n `date`,\n `dff_val1`,\n `dff_val2`,\n `dff_val3`,\n `dff_val4`,\n `dff_val5`,\n `active`,\n `state`,\n `synthetic_record_id`, \n `deleted`,\n `created_at`,\n `spam_category`\nFROM parsed_data_object_temp_table"

    .line 52
    .line 53
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE link_prune_table (parent_id INTEGER NOT NULL, child_id INTEGER NOT NULL, link_type TEXT NOT NULL, created_at INTEGER NOT NULL, PRIMARY KEY (parent_id, child_id), FOREIGN KEY (parent_id) REFERENCES parsed_data_object_table (messageID), FOREIGN KEY (child_id) REFERENCES parsed_data_object_table (messageID))"

    .line 57
    .line 58
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE INDEX IF NOT EXISTS index_link_prune_table_parent_id ON link_prune_table (parent_id)"

    .line 62
    .line 63
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE INDEX IF NOT EXISTS index_link_prune_table_child_id ON link_prune_table (child_id)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DROP TABLE parsed_data_object_temp_table"

    .line 72
    .line 73
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_parsed_data_object_table_d` ON `parsed_data_object_table` (`d`)"

    .line 77
    .line 78
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_parsed_data_object_table_account_model_id` ON `parsed_data_object_table` (`account_model_id`)"

    .line 82
    .line 83
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_parsed_data_object_table_synthetic_record_id` ON `parsed_data_object_table` (`synthetic_record_id`)"

    .line 87
    .line 88
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE VIEW `pdo_conv_view` AS SELECT p.*, message_conversation_table.conversation_id, message_conversation_table.is_im FROM ( SELECT * \n            FROM parsed_data_object_table AS p  WHERE messageid <> - 1 AND deleted = 0 UNION ALL SELECT pt.messageID as messageID, pdo.d, pdo.k,\n            pdo.p, pdo.c, pdo.o, pdo.f, pdo.g, pdo.s, pdo.account_model_id, pdo.val1, pdo.val2, pdo.val3, pdo.val4,\n            pdo.val5, pdo.datetime, pdo.address, pdo.msgdatetime, pdo.date, pdo.msgdate, pdo.dff_val1, pdo.dff_val2,\n            pdo.dff_val3, pdo.dff_val4, pdo.dff_val5, pdo.active, pdo.state, pdo.synthetic_record_id, pdo.deleted,\n            pdo.created_at, pdo.spam_category FROM ( SELECT * FROM parsed_data_object_table WHERE messageid = - 1 \n            AND deleted = 0 ) AS pdo LEFT JOIN ( SELECT synthetic_record_id, Max(messageid) AS messageID FROM \n            parsed_data_object_table WHERE synthetic_record_id IS NOT NULL GROUP BY 1 ) AS pt \n            ON pdo.messageID = pt.synthetic_record_id ) AS p LEFT JOIN message_conversation_table \n            ON p.messageid = message_conversation_table.message_id"

    .line 92
    .line 93
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
