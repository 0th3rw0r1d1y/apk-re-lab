.class public final LtD/s;
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `pdo` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `messageID` INTEGER NOT NULL, `d` TEXT NOT NULL, `k` TEXT NOT NULL, `p` TEXT NOT NULL, `c` TEXT NOT NULL, `o` TEXT NOT NULL, `f` TEXT NOT NULL, `g` TEXT NOT NULL, `s` TEXT NOT NULL,`account_model_id` INTEGER ,`state` TEXT NOT NULL DEFAULT \'\' , `val1` TEXT NOT NULL, `val2` TEXT NOT NULL, `val3` TEXT NOT NULL, `val4` TEXT NOT NULL, `val5` TEXT NOT NULL, `datetime` TEXT NOT NULL, `address` TEXT NOT NULL, `msgdatetime` TEXT NOT NULL, `date` TEXT NOT NULL, `msgdate` TEXT NOT NULL, `dff_val1` TEXT NOT NULL, `dff_val2` TEXT NOT NULL, `dff_val3` TEXT NOT NULL, `dff_val4` TEXT NOT NULL, `dff_val5` TEXT NOT NULL, `active` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, CONSTRAINT fk_account_model FOREIGN KEY (account_model_id) REFERENCES account_model_table(id) )"

    .line 2
    .line 3
    const-string v1, "INSERT INTO `pdo` SELECT `id`, `messageID`, `d`, `k`, `p`, `c`, `o`, `f`, `g`, `s`, null AS `account_model_id`, \"\" AS `state`, `val1`, `val2`, `val3`, `val4`, `val5`, `datetime`, `address`, `msgdatetime`, `date`, `msgdate`, `dff_val1`, `dff_val2`, `dff_val3`, `dff_val4`, `dff_val5`, `active`, `created_at` FROM `parsed_data_object_table`"

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `pdo`"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/work/impl/e;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE `parsed_data_object_table`"

    .line 13
    .line 14
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ALTER TABLE `pdo` RENAME TO `parsed_data_object_table`"

    .line 18
    .line 19
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE  INDEX IF NOT EXISTS `index_parsed_data_object_table_d` ON `parsed_data_object_table` (`d`)"

    .line 23
    .line 24
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE  INDEX IF NOT EXISTS `index_parsed_data_object_table_acc_model_id` ON `parsed_data_object_table` (`account_model_id`)"

    .line 28
    .line 29
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS `account_model_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `created_at` INTEGER NOT NULL, `address` TEXT, `account_type` TEXT, `account_number` TEXT, `balance` REAL NOT NULL, `active` INTEGER NOT NULL, `record_count` INTEGER NOT NULL, `update_stamp` INTEGER, `root_account` INTEGER NOT NULL, `normalized_name` TEXT)"

    .line 33
    .line 34
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CREATE INDEX IF NOT EXISTS`index_account_model_table_address_account_number_id` ON `account_model_table` (`address`, `account_number`, `id`)"

    .line 38
    .line 39
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CREATE INDEX IF NOT EXISTS`index_account_model_table_address_account_number` ON `account_model_table` (`address`, `account_number`)"

    .line 43
    .line 44
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS `account_relation_model` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `from_account` INTEGER, `to_account` INTEGER, `transaction_count` INTEGER NOT NULL, `created_at` INTEGER , FOREIGN KEY(`to_account`) REFERENCES `account_model_table`(`id`) , FOREIGN KEY(`from_account`) REFERENCES `account_model_table`(`id`) )"

    .line 48
    .line 49
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_account_relation_model_from_account` ON `account_relation_model` (`from_account`)"

    .line 53
    .line 54
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_account_relation_model_to_account` ON `account_relation_model` (`to_account`)"

    .line 58
    .line 59
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS `account_mapping_rule_model` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `to_account` INTEGER, `from_account` INTEGER, `from_address` TEXT, `to_address` TEXT, `created_at` INTEGER, FOREIGN KEY(`to_account`) REFERENCES `account_model_table`(`id`) , FOREIGN KEY(`from_account`) REFERENCES `account_model_table`(`id`) )"

    .line 63
    .line 64
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE  INDEX IF NOT EXISTS`index_account_mapping_rule_model_from_address_to_address` ON `account_mapping_rule_model` (`from_address`, `to_address`)"

    .line 68
    .line 69
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "CREATE  INDEX IF NOT EXISTS`index_account_mapping_rule_model_from_account` ON `account_mapping_rule_model` (`from_account`)"

    .line 73
    .line 74
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE  INDEX IF NOT EXISTS`index_account_mapping_rule_model_to_account` ON `account_mapping_rule_model` (`to_account`)"

    .line 78
    .line 79
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
