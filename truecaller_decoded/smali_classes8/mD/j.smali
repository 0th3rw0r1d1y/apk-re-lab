.class public final LmD/j;
.super Landroidx/room/N;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/truecaller/insights/database/InsightsDb_Impl;


# direct methods
.method public constructor <init>(Lcom/truecaller/insights/database/InsightsDb_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, LmD/j;->d:Lcom/truecaller/insights/database/InsightsDb_Impl;

    .line 2
    .line 3
    const-string p1, "49c5f9fbab88e86667d69e4437933d88"

    .line 4
    .line 5
    const-string v0, "f13ddded473393346b24921196699be9"

    .line 6
    .line 7
    const/16 v1, 0x4d

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/N;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `parsed_data_object_table` (`messageID` INTEGER NOT NULL, `d` TEXT NOT NULL, `k` TEXT NOT NULL, `p` TEXT NOT NULL, `c` TEXT NOT NULL, `o` TEXT NOT NULL, `f` TEXT NOT NULL, `g` TEXT NOT NULL, `s` TEXT NOT NULL, `account_model_id` INTEGER, `val1` TEXT NOT NULL, `val2` TEXT NOT NULL, `val3` TEXT NOT NULL, `val4` TEXT NOT NULL, `val5` TEXT NOT NULL, `datetime` TEXT NOT NULL, `address` TEXT NOT NULL, `date` TEXT NOT NULL, `msg_date` INTEGER NOT NULL, `dff_val1` TEXT NOT NULL, `dff_val2` TEXT NOT NULL, `dff_val3` TEXT NOT NULL, `dff_val4` TEXT NOT NULL, `dff_val5` TEXT NOT NULL, `active` INTEGER NOT NULL, `state` TEXT NOT NULL, `synthetic_record_id` INTEGER, `deleted` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, `spam_category` INTEGER NOT NULL, `pdo_source` INTEGER, PRIMARY KEY(`messageID`), FOREIGN KEY(`account_model_id`) REFERENCES `account_model_table`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_parsed_data_object_table_d` ON `parsed_data_object_table` (`d`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_parsed_data_object_table_account_model_id` ON `parsed_data_object_table` (`account_model_id`)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_parsed_data_object_table_synthetic_record_id` ON `parsed_data_object_table` (`synthetic_record_id`)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_parsed_data_object_table_msg_date` ON `parsed_data_object_table` (`msg_date`)"

    .line 27
    .line 28
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `sms_backup_table` (`messageID` INTEGER NOT NULL, `address` TEXT NOT NULL, `message` TEXT NOT NULL, `date` INTEGER NOT NULL, `transport` INTEGER NOT NULL, `parseFailed` INTEGER NOT NULL, `errorMessage` TEXT NOT NULL, `retryCount` INTEGER NOT NULL, `deleted` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, `updateCategory` TEXT, `classified_by` INTEGER NOT NULL, `conversationId` INTEGER NOT NULL, `spam_category` INTEGER NOT NULL, `confidence_score` REAL NOT NULL, `no_of_words` INTEGER NOT NULL, PRIMARY KEY(`messageID`))"

    .line 32
    .line 33
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_sms_backup_table_address` ON `sms_backup_table` (`address`)"

    .line 37
    .line 38
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `account_model_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `created_at` INTEGER NOT NULL, `address` TEXT, `account_type` TEXT, `account_number` TEXT, `balance` REAL NOT NULL, `active` INTEGER NOT NULL, `record_count` INTEGER NOT NULL, `update_stamp` INTEGER, `root_account` INTEGER NOT NULL, `normalized_name` TEXT)"

    .line 42
    .line 43
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_account_model_table_address_account_number_id` ON `account_model_table` (`address`, `account_number`, `id`)"

    .line 47
    .line 48
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_account_model_table_address_account_number` ON `account_model_table` (`address`, `account_number`)"

    .line 52
    .line 53
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `account_relation_model` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `from_account` INTEGER, `to_account` INTEGER, `transaction_count` INTEGER NOT NULL, `created_at` INTEGER, FOREIGN KEY(`to_account`) REFERENCES `account_model_table`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION , FOREIGN KEY(`from_account`) REFERENCES `account_model_table`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    .line 57
    .line 58
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_account_relation_model_from_account` ON `account_relation_model` (`from_account`)"

    .line 62
    .line 63
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_account_relation_model_to_account` ON `account_relation_model` (`to_account`)"

    .line 67
    .line 68
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `account_mapping_rule_model` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `to_account` INTEGER, `from_account` INTEGER, `from_address` TEXT, `to_address` TEXT, `created_at` INTEGER, FOREIGN KEY(`to_account`) REFERENCES `account_model_table`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION , FOREIGN KEY(`from_account`) REFERENCES `account_model_table`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    .line 72
    .line 73
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_account_mapping_rule_model_from_address_to_address` ON `account_mapping_rule_model` (`from_address`, `to_address`)"

    .line 77
    .line 78
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_account_mapping_rule_model_from_account` ON `account_mapping_rule_model` (`from_account`)"

    .line 82
    .line 83
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_account_mapping_rule_model_to_account` ON `account_mapping_rule_model` (`to_account`)"

    .line 87
    .line 88
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE TABLE IF NOT EXISTS `link_prune_table` (`parent_id` INTEGER NOT NULL, `child_id` INTEGER NOT NULL, `link_type` TEXT NOT NULL, `created_at` INTEGER NOT NULL, PRIMARY KEY(`parent_id`, `child_id`), FOREIGN KEY(`parent_id`) REFERENCES `parsed_data_object_table`(`messageID`) ON UPDATE NO ACTION ON DELETE NO ACTION , FOREIGN KEY(`child_id`) REFERENCES `parsed_data_object_table`(`messageID`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    .line 92
    .line 93
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_link_prune_table_parent_id` ON `link_prune_table` (`parent_id`)"

    .line 97
    .line 98
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_link_prune_table_child_id` ON `link_prune_table` (`child_id`)"

    .line 102
    .line 103
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS `states_table` (`owner` TEXT NOT NULL, `last_updated_at` INTEGER NOT NULL, `last_updated_data` TEXT, `created_at` INTEGER NOT NULL, PRIMARY KEY(`owner`))"

    .line 107
    .line 108
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "CREATE TABLE IF NOT EXISTS `analytics_events` (`feature` TEXT NOT NULL, `event_category` TEXT NOT NULL, `event_info` TEXT NOT NULL, `context` TEXT NOT NULL, `action_type` TEXT NOT NULL, `action_info` TEXT NOT NULL, `event_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `created_at` INTEGER NOT NULL, `consumed` INTEGER NOT NULL)"

    .line 112
    .line 113
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "CREATE TABLE IF NOT EXISTS `analytics_property_maps` (`parent_event_id` INTEGER NOT NULL, `key` TEXT NOT NULL, `value` TEXT NOT NULL, `property_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `created_at` INTEGER NOT NULL, FOREIGN KEY(`parent_event_id`) REFERENCES `analytics_events`(`event_id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 117
    .line 118
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_analytics_property_maps_parent_event_id_event_id` ON `analytics_property_maps` (`parent_event_id`)"

    .line 122
    .line 123
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "CREATE TABLE IF NOT EXISTS `action_state` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `message_id` INTEGER NOT NULL, `domain` TEXT NOT NULL, `state` INTEGER NOT NULL, `origin` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `last_updated_at` INTEGER NOT NULL, `extra` TEXT NOT NULL)"

    .line 127
    .line 128
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_action_state_message_id_origin` ON `action_state` (`message_id`, `origin`)"

    .line 132
    .line 133
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "CREATE TABLE IF NOT EXISTS `categorizer_probability` (`word` TEXT NOT NULL, `probHam` REAL, `probSpam` REAL, `tfHam` REAL, `tfSpam` REAL, `idfHam` REAL, `idfSpam` REAL, PRIMARY KEY(`word`))"

    .line 137
    .line 138
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `sms_message_fts` USING FTS4(`message` TEXT NOT NULL, `address` TEXT NOT NULL, content=`sms_backup_table`)"

    .line 142
    .line 143
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_sms_message_fts_BEFORE_UPDATE BEFORE UPDATE ON `sms_backup_table` BEGIN DELETE FROM `sms_message_fts` WHERE `docid`=OLD.`rowid`; END"

    .line 147
    .line 148
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_sms_message_fts_BEFORE_DELETE BEFORE DELETE ON `sms_backup_table` BEGIN DELETE FROM `sms_message_fts` WHERE `docid`=OLD.`rowid`; END"

    .line 152
    .line 153
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_sms_message_fts_AFTER_UPDATE AFTER UPDATE ON `sms_backup_table` BEGIN INSERT INTO `sms_message_fts`(`docid`, `message`, `address`) VALUES (NEW.`rowid`, NEW.`message`, NEW.`address`); END"

    .line 157
    .line 158
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_sms_message_fts_AFTER_INSERT AFTER INSERT ON `sms_backup_table` BEGIN INSERT INTO `sms_message_fts`(`docid`, `message`, `address`) VALUES (NEW.`rowid`, NEW.`message`, NEW.`address`); END"

    .line 162
    .line 163
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "CREATE TABLE IF NOT EXISTS `reclassified_message` (`message_body` TEXT NOT NULL, `from_category` TEXT NOT NULL, `to_category` TEXT NOT NULL, `model_version` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `created_at` INTEGER NOT NULL)"

    .line 167
    .line 168
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `pdo_fts` USING FTS4(`d` TEXT NOT NULL, `k` TEXT NOT NULL, `p` TEXT NOT NULL, `c` TEXT NOT NULL, `o` TEXT NOT NULL, `f` TEXT NOT NULL, `g` TEXT NOT NULL, `s` TEXT NOT NULL, `val1` TEXT NOT NULL, `val2` TEXT NOT NULL, `val3` TEXT NOT NULL, `val4` TEXT NOT NULL, `val5` TEXT NOT NULL, `address` TEXT NOT NULL, `dff_val1` TEXT NOT NULL, `dff_val2` TEXT NOT NULL, `dff_val3` TEXT NOT NULL, `dff_val4` TEXT NOT NULL, `dff_val5` TEXT NOT NULL, content=`parsed_data_object_table`)"

    .line 172
    .line 173
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_pdo_fts_BEFORE_UPDATE BEFORE UPDATE ON `parsed_data_object_table` BEGIN DELETE FROM `pdo_fts` WHERE `docid`=OLD.`rowid`; END"

    .line 177
    .line 178
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_pdo_fts_BEFORE_DELETE BEFORE DELETE ON `parsed_data_object_table` BEGIN DELETE FROM `pdo_fts` WHERE `docid`=OLD.`rowid`; END"

    .line 182
    .line 183
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_pdo_fts_AFTER_UPDATE AFTER UPDATE ON `parsed_data_object_table` BEGIN INSERT INTO `pdo_fts`(`docid`, `d`, `k`, `p`, `c`, `o`, `f`, `g`, `s`, `val1`, `val2`, `val3`, `val4`, `val5`, `address`, `dff_val1`, `dff_val2`, `dff_val3`, `dff_val4`, `dff_val5`) VALUES (NEW.`rowid`, NEW.`d`, NEW.`k`, NEW.`p`, NEW.`c`, NEW.`o`, NEW.`f`, NEW.`g`, NEW.`s`, NEW.`val1`, NEW.`val2`, NEW.`val3`, NEW.`val4`, NEW.`val5`, NEW.`address`, NEW.`dff_val1`, NEW.`dff_val2`, NEW.`dff_val3`, NEW.`dff_val4`, NEW.`dff_val5`); END"

    .line 187
    .line 188
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_pdo_fts_AFTER_INSERT AFTER INSERT ON `parsed_data_object_table` BEGIN INSERT INTO `pdo_fts`(`docid`, `d`, `k`, `p`, `c`, `o`, `f`, `g`, `s`, `val1`, `val2`, `val3`, `val4`, `val5`, `address`, `dff_val1`, `dff_val2`, `dff_val3`, `dff_val4`, `dff_val5`) VALUES (NEW.`rowid`, NEW.`d`, NEW.`k`, NEW.`p`, NEW.`c`, NEW.`o`, NEW.`f`, NEW.`g`, NEW.`s`, NEW.`val1`, NEW.`val2`, NEW.`val3`, NEW.`val4`, NEW.`val5`, NEW.`address`, NEW.`dff_val1`, NEW.`dff_val2`, NEW.`dff_val3`, NEW.`dff_val4`, NEW.`dff_val5`); END"

    .line 192
    .line 193
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "CREATE TABLE IF NOT EXISTS `sender_info` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sender` TEXT NOT NULL, `sender_name` TEXT, `sender_type` TEXT, `smart_features_status` TEXT, `grammars_enabled` TEXT NOT NULL, `source_type` TEXT NOT NULL, `country_code` TEXT)"

    .line 197
    .line 198
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_sender` ON `sender_info` (`sender`)"

    .line 202
    .line 203
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "CREATE TABLE IF NOT EXISTS `aggregate_analytics_events` (`feature` TEXT NOT NULL, `event_category` TEXT NOT NULL, `event_info` TEXT NOT NULL, `context` TEXT NOT NULL, `action_type` TEXT NOT NULL, `action_info` TEXT NOT NULL, `event_date` INTEGER NOT NULL, `counts` INTEGER NOT NULL, `agg_event_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `created_at` INTEGER NOT NULL, `consumed` INTEGER NOT NULL, `property_map` TEXT)"

    .line 207
    .line 208
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "CREATE TABLE IF NOT EXISTS `sender_resolution_table` (`sender` TEXT NOT NULL, `sender_name` TEXT, `badges` INTEGER, `sender_icon_uri` TEXT, `created_at` INTEGER NOT NULL, `last_updated_at` INTEGER NOT NULL, PRIMARY KEY(`sender`))"

    .line 212
    .line 213
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_sender_name` ON `sender_resolution_table` (`sender_name`)"

    .line 217
    .line 218
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "CREATE TABLE IF NOT EXISTS `parser_analytics_events` (`event_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `condensations` TEXT NOT NULL, `category` TEXT NOT NULL, `sender` TEXT NOT NULL, `consumed` INTEGER NOT NULL, `created_at` INTEGER NOT NULL)"

    .line 222
    .line 223
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "CREATE TABLE IF NOT EXISTS `nudges` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `message_id` INTEGER NOT NULL, `domain` TEXT NOT NULL, `due_date` INTEGER NOT NULL, `msg_date` INTEGER NOT NULL, `alarm_ts` INTEGER NOT NULL, `created_at` INTEGER NOT NULL DEFAULT CURRENT_TIMESTAMP, `last_updated_at` INTEGER NOT NULL DEFAULT CURRENT_TIMESTAMP, FOREIGN KEY(`message_id`) REFERENCES `sms_backup_table`(`messageID`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 227
    .line 228
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "CREATE TABLE IF NOT EXISTS `token_metadata_object_table` (`message_id` INTEGER NOT NULL, `conversation_id` INTEGER NOT NULL, `sender` TEXT NOT NULL, `category` TEXT NOT NULL, `token_metadata` TEXT, `created_at` INTEGER NOT NULL, `last_updated_at` INTEGER NOT NULL, PRIMARY KEY(`message_id`))"

    .line 232
    .line 233
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "CREATE TABLE IF NOT EXISTS `insights_user_feedback_table` (`feedback_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `message_id` INTEGER, `raw_sender_id` TEXT, `feedback_type` TEXT NOT NULL, `context` TEXT NOT NULL, `feedback_action` TEXT NOT NULL, `category` TEXT NOT NULL, `feedback_timestamp` INTEGER NOT NULL, `message_timestamp` INTEGER NOT NULL, `content_hash` TEXT NOT NULL, `message_pattern` TEXT, `llm_pattern_id` TEXT)"

    .line 237
    .line 238
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_feedback_id` ON `insights_user_feedback_table` (`feedback_id`)"

    .line 242
    .line 243
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_message_id` ON `insights_user_feedback_table` (`message_id`)"

    .line 247
    .line 248
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "CREATE TABLE IF NOT EXISTS `insights_sender_data_refresh_table` (`sender_primary_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sender_id` TEXT NOT NULL)"

    .line 252
    .line 253
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "CREATE TABLE IF NOT EXISTS `insights_llm_patterns_table` (`pattern_id` TEXT NOT NULL, `pattern` TEXT NOT NULL, `pattern_status` TEXT NOT NULL, `sender_id` TEXT NOT NULL, `category` TEXT NOT NULL, `sub_category` TEXT, `usecase_id` TEXT, `summary` TEXT, `ttl` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `pattern_version` TEXT, `pattern_type` TEXT NOT NULL, PRIMARY KEY(`pattern_id`))"

    .line 257
    .line 258
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_pattern_id` ON `insights_llm_patterns_table` (`pattern_id`)"

    .line 262
    .line 263
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_sender_id` ON `insights_llm_patterns_table` (`sender_id`)"

    .line 267
    .line 268
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "CREATE TABLE IF NOT EXISTS `insights_llm_token_data_type_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sender_id` TEXT NOT NULL, `token` TEXT NOT NULL, `data_type` TEXT NOT NULL)"

    .line 272
    .line 273
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_sender_address` ON `insights_llm_token_data_type_table` (`sender_id`)"

    .line 277
    .line 278
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "CREATE TABLE IF NOT EXISTS `llm_sender_patterns_refresh_table` (`pattern_sender_primary_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `pattern_sender_id` TEXT NOT NULL)"

    .line 282
    .line 283
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "CREATE TABLE IF NOT EXISTS `insights_llm_use_case_table` (`use_case_primary_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `use_case_id` TEXT NOT NULL, `pattern_id` TEXT NOT NULL, `use_case_title` TEXT NOT NULL, `use_case_subtitle` TEXT, `use_case_status` TEXT, FOREIGN KEY(`pattern_id`) REFERENCES `insights_llm_patterns_table`(`pattern_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 287
    .line 288
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "CREATE TABLE IF NOT EXISTS `insights_llm_pattern_action_table` (`llm_action_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `pattern_id` TEXT NOT NULL, `use_case_id` TEXT, `llm_action_name` TEXT NOT NULL, `llm_action_value` TEXT NOT NULL, `llm_action_type` TEXT NOT NULL, FOREIGN KEY(`pattern_id`) REFERENCES `insights_llm_patterns_table`(`pattern_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 292
    .line 293
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "CREATE TABLE IF NOT EXISTS `insights_llm_meta_data_table` (`sender_id` TEXT NOT NULL, `l1_frequency` REAL NOT NULL, PRIMARY KEY(`sender_id`))"

    .line 297
    .line 298
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "CREATE TABLE IF NOT EXISTS `message_processed_meta_table` (`message_id` INTEGER NOT NULL, `message_date` INTEGER NOT NULL, `processed_date` INTEGER NOT NULL, `processed_during` TEXT NOT NULL, `result_decision` TEXT NOT NULL, `result_landing_tab` TEXT NOT NULL, `result_landing_tab_reason` TEXT NOT NULL, `result_notif_reason` TEXT NOT NULL, `result_no_notif_reason` TEXT NOT NULL, `categorizer_category` TEXT, `categorizer_confidence_score` REAL, `categorizer_no_of_words` INTEGER, `categorizer_library_version` TEXT, `categorizer_model_version` TEXT, `parser_category` TEXT, `parser_library_version` TEXT, `parser_seed_version` TEXT, `parser_confidence_score` REAL, `parser_parser_source` TEXT, `llm_pattern_category` TEXT, `llm_pattern_id` TEXT, `llm_pattern_version` TEXT, `llm_pattern_type` TEXT, `llm_pattern_matching_system` TEXT, `llm_pattern_matching_system_version` TEXT, `llm_pattern_matching_ignored_delimiters` INTEGER, `llm_pattern_exception_code` INTEGER, `llm_pattern_exception_message` TEXT, `sender_raw_id` TEXT, `sender_normalized_id` TEXT, `sender_name` TEXT, `sender_badges` INTEGER, `sender_is_verified` INTEGER, `sender_is_gov_verified` INTEGER, `sender_is_known` INTEGER, `sender_score_spam_score` REAL, `sender_score_fraud_score` REAL, `sender_score_is_new_sender` INTEGER, `sender_score_is_fraud_excluded` INTEGER, `sender_score_has_valid_spam_score` INTEGER, PRIMARY KEY(`message_id`))"

    .line 302
    .line 303
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 307
    .line 308
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'49c5f9fbab88e86667d69e4437933d88\')"

    .line 312
    .line 313
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

.method public final b(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `parsed_data_object_table`"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `sms_backup_table`"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `account_model_table`"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `account_relation_model`"

    .line 22
    .line 23
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `account_mapping_rule_model`"

    .line 27
    .line 28
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `link_prune_table`"

    .line 32
    .line 33
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `states_table`"

    .line 37
    .line 38
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `analytics_events`"

    .line 42
    .line 43
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DROP TABLE IF EXISTS `analytics_property_maps`"

    .line 47
    .line 48
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DROP TABLE IF EXISTS `action_state`"

    .line 52
    .line 53
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE IF EXISTS `categorizer_probability`"

    .line 57
    .line 58
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS `sms_message_fts`"

    .line 62
    .line 63
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DROP TABLE IF EXISTS `reclassified_message`"

    .line 67
    .line 68
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DROP TABLE IF EXISTS `pdo_fts`"

    .line 72
    .line 73
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DROP TABLE IF EXISTS `sender_info`"

    .line 77
    .line 78
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "DROP TABLE IF EXISTS `aggregate_analytics_events`"

    .line 82
    .line 83
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "DROP TABLE IF EXISTS `sender_resolution_table`"

    .line 87
    .line 88
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DROP TABLE IF EXISTS `parser_analytics_events`"

    .line 92
    .line 93
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "DROP TABLE IF EXISTS `nudges`"

    .line 97
    .line 98
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "DROP TABLE IF EXISTS `token_metadata_object_table`"

    .line 102
    .line 103
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "DROP TABLE IF EXISTS `insights_user_feedback_table`"

    .line 107
    .line 108
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "DROP TABLE IF EXISTS `insights_sender_data_refresh_table`"

    .line 112
    .line 113
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "DROP TABLE IF EXISTS `insights_llm_patterns_table`"

    .line 117
    .line 118
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "DROP TABLE IF EXISTS `insights_llm_token_data_type_table`"

    .line 122
    .line 123
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "DROP TABLE IF EXISTS `llm_sender_patterns_refresh_table`"

    .line 127
    .line 128
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "DROP TABLE IF EXISTS `insights_llm_use_case_table`"

    .line 132
    .line 133
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "DROP TABLE IF EXISTS `insights_llm_pattern_action_table`"

    .line 137
    .line 138
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "DROP TABLE IF EXISTS `insights_llm_meta_data_table`"

    .line 142
    .line 143
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "DROP TABLE IF EXISTS `message_processed_meta_table`"

    .line 147
    .line 148
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final c(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LmD/j;->d:Lcom/truecaller/insights/database/InsightsDb_Impl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/J;->internalInitInvalidationTracker(LM4/baz;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final e(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_sms_message_fts_BEFORE_UPDATE BEFORE UPDATE ON `sms_backup_table` BEGIN DELETE FROM `sms_message_fts` WHERE `docid`=OLD.`rowid`; END"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_sms_message_fts_BEFORE_DELETE BEFORE DELETE ON `sms_backup_table` BEGIN DELETE FROM `sms_message_fts` WHERE `docid`=OLD.`rowid`; END"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_sms_message_fts_AFTER_UPDATE AFTER UPDATE ON `sms_backup_table` BEGIN INSERT INTO `sms_message_fts`(`docid`, `message`, `address`) VALUES (NEW.`rowid`, NEW.`message`, NEW.`address`); END"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_sms_message_fts_AFTER_INSERT AFTER INSERT ON `sms_backup_table` BEGIN INSERT INTO `sms_message_fts`(`docid`, `message`, `address`) VALUES (NEW.`rowid`, NEW.`message`, NEW.`address`); END"

    .line 22
    .line 23
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_pdo_fts_BEFORE_UPDATE BEFORE UPDATE ON `parsed_data_object_table` BEGIN DELETE FROM `pdo_fts` WHERE `docid`=OLD.`rowid`; END"

    .line 27
    .line 28
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_pdo_fts_BEFORE_DELETE BEFORE DELETE ON `parsed_data_object_table` BEGIN DELETE FROM `pdo_fts` WHERE `docid`=OLD.`rowid`; END"

    .line 32
    .line 33
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_pdo_fts_AFTER_UPDATE AFTER UPDATE ON `parsed_data_object_table` BEGIN INSERT INTO `pdo_fts`(`docid`, `d`, `k`, `p`, `c`, `o`, `f`, `g`, `s`, `val1`, `val2`, `val3`, `val4`, `val5`, `address`, `dff_val1`, `dff_val2`, `dff_val3`, `dff_val4`, `dff_val5`) VALUES (NEW.`rowid`, NEW.`d`, NEW.`k`, NEW.`p`, NEW.`c`, NEW.`o`, NEW.`f`, NEW.`g`, NEW.`s`, NEW.`val1`, NEW.`val2`, NEW.`val3`, NEW.`val4`, NEW.`val5`, NEW.`address`, NEW.`dff_val1`, NEW.`dff_val2`, NEW.`dff_val3`, NEW.`dff_val4`, NEW.`dff_val5`); END"

    .line 37
    .line 38
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_pdo_fts_AFTER_INSERT AFTER INSERT ON `parsed_data_object_table` BEGIN INSERT INTO `pdo_fts`(`docid`, `d`, `k`, `p`, `c`, `o`, `f`, `g`, `s`, `val1`, `val2`, `val3`, `val4`, `val5`, `address`, `dff_val1`, `dff_val2`, `dff_val3`, `dff_val4`, `dff_val5`) VALUES (NEW.`rowid`, NEW.`d`, NEW.`k`, NEW.`p`, NEW.`c`, NEW.`o`, NEW.`f`, NEW.`g`, NEW.`s`, NEW.`val1`, NEW.`val2`, NEW.`val3`, NEW.`val4`, NEW.`val5`, NEW.`address`, NEW.`dff_val1`, NEW.`dff_val2`, NEW.`dff_val3`, NEW.`dff_val4`, NEW.`dff_val5`); END"

    .line 42
    .line 43
    invoke-static {p1, v0}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final f(LM4/baz;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJ4/baz;->a(LM4/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final g(LM4/baz;)Landroidx/room/N$bar;
    .locals 47

    move-object/from16 v0, p1

    const-string v1, "connection"

    .line 1
    invoke-static {v0, v1}, Lcf/f;->a(LM4/baz;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2
    new-instance v2, LJ4/o$bar;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x1

    const-string v4, "messageID"

    const-string v5, "INTEGER"

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "messageID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, LJ4/o$bar;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v6, "d"

    const-string v7, "TEXT"

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "d"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, LJ4/o$bar;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v7, "k"

    const-string v8, "TEXT"

    invoke-direct/range {v5 .. v11}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "k"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, LJ4/o$bar;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v8, "p"

    const-string v9, "TEXT"

    invoke-direct/range {v6 .. v12}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "p"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, LJ4/o$bar;

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v9, "c"

    const-string v10, "TEXT"

    invoke-direct/range {v7 .. v13}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "c"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, LJ4/o$bar;

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v10, "o"

    const-string v11, "TEXT"

    invoke-direct/range {v8 .. v14}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "o"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v11, "f"

    const-string v12, "TEXT"

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "f"

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v12, "g"

    const-string v13, "TEXT"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "g"

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v11, LJ4/o$bar;

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v13, "s"

    const-string v14, "TEXT"

    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "s"

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v12, LJ4/o$bar;

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v14, "account_model_id"

    const-string v15, "INTEGER"

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v18}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "account_model_id"

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v13, LJ4/o$bar;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v15, "val1"

    const-string v16, "TEXT"

    invoke-direct/range {v13 .. v19}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "val1"

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v14, LJ4/o$bar;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v16, "val2"

    const-string v17, "TEXT"

    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v13, "val2"

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v15, LJ4/o$bar;

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v17, "val3"

    const-string v18, "TEXT"

    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "val3"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v16, LJ4/o$bar;

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v18, "val4"

    const-string v19, "TEXT"

    invoke-direct/range {v16 .. v22}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    const-string v11, "val4"

    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v17, LJ4/o$bar;

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v19, "val5"

    const-string v20, "TEXT"

    invoke-direct/range {v17 .. v23}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v15, v17

    move-object/from16 v17, v11

    const-string v11, "val5"

    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v18, LJ4/o$bar;

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v19, 0x0

    const-string v20, "datetime"

    const-string v21, "TEXT"

    invoke-direct/range {v18 .. v24}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v15, v18

    move-object/from16 v18, v11

    const-string v11, "datetime"

    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v19, LJ4/o$bar;

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x0

    const-string v21, "address"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v19

    const-string v15, "address"

    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v19, LJ4/o$bar;

    const-string v21, "date"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v19

    move-object/from16 v19, v14

    const-string v14, "date"

    invoke-interface {v1, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v20, LJ4/o$bar;

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v21, 0x0

    const-string v22, "msg_date"

    const-string v23, "INTEGER"

    invoke-direct/range {v20 .. v26}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v20

    move-object/from16 v20, v13

    const-string v13, "msg_date"

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v21, LJ4/o$bar;

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v22, 0x0

    const-string v23, "dff_val1"

    const-string v24, "TEXT"

    invoke-direct/range {v21 .. v27}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v21

    move-object/from16 v21, v13

    const-string v13, "dff_val1"

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v22, LJ4/o$bar;

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v23, 0x0

    const-string v24, "dff_val2"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v22

    move-object/from16 v22, v13

    const-string v13, "dff_val2"

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v23, LJ4/o$bar;

    const/16 v27, 0x0

    const/16 v29, 0x1

    const/16 v24, 0x0

    const-string v25, "dff_val3"

    const-string v26, "TEXT"

    invoke-direct/range {v23 .. v29}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v23

    move-object/from16 v23, v13

    const-string v13, "dff_val3"

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v24, LJ4/o$bar;

    const/16 v28, 0x0

    const/16 v30, 0x1

    const/16 v25, 0x0

    const-string v26, "dff_val4"

    const-string v27, "TEXT"

    invoke-direct/range {v24 .. v30}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v24

    move-object/from16 v24, v13

    const-string v13, "dff_val4"

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v25, LJ4/o$bar;

    const/16 v29, 0x0

    const/16 v31, 0x1

    const/16 v26, 0x0

    const-string v27, "dff_val5"

    const-string v28, "TEXT"

    invoke-direct/range {v25 .. v31}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v25

    move-object/from16 v25, v13

    const-string v13, "dff_val5"

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v26, LJ4/o$bar;

    const/16 v30, 0x0

    const/16 v32, 0x1

    const/16 v27, 0x0

    const-string v28, "active"

    const-string v29, "INTEGER"

    invoke-direct/range {v26 .. v32}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v26

    move-object/from16 v26, v13

    const-string v13, "active"

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v27, LJ4/o$bar;

    const/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v28, 0x0

    const-string v29, "state"

    const-string v30, "TEXT"

    invoke-direct/range {v27 .. v33}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v27

    const-string v13, "state"

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v27, LJ4/o$bar;

    const-string v29, "synthetic_record_id"

    const-string v30, "INTEGER"

    const/16 v32, 0x0

    invoke-direct/range {v27 .. v33}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v27

    .line 29
    const-string v13, "synthetic_record_id"

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v27, LJ4/o$bar;

    const-string v29, "deleted"

    const-string v30, "INTEGER"

    const/16 v32, 0x1

    invoke-direct/range {v27 .. v33}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v27

    const-string v13, "deleted"

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v27, LJ4/o$bar;

    const-string v29, "created_at"

    const-string v30, "INTEGER"

    invoke-direct/range {v27 .. v33}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v27

    const-string v13, "created_at"

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v27, LJ4/o$bar;

    const-string v29, "spam_category"

    const-string v30, "INTEGER"

    invoke-direct/range {v27 .. v33}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v27

    move-object/from16 v27, v12

    const-string v12, "spam_category"

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v28, LJ4/o$bar;

    const/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v29, 0x0

    const-string v30, "pdo_source"

    const-string v31, "INTEGER"

    const/16 v33, 0x0

    invoke-direct/range {v28 .. v34}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v28

    .line 34
    const-string v12, "pdo_source"

    invoke-static {v1, v12, v11}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v11

    .line 35
    new-instance v28, LJ4/o$qux;

    .line 36
    invoke-static/range {v16 .. v16}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const-string v12, "id"

    invoke-static {v12}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    .line 37
    const-string v29, "account_model_table"

    const-string v30, "NO ACTION"

    const-string v32, "NO ACTION"

    invoke-direct/range {v28 .. v33}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v28, v9

    .line 39
    new-instance v9, LJ4/o$a;

    move-object/from16 v30, v8

    .line 40
    invoke-static {v2}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v31, v7

    const-string v7, "ASC"

    move-object/from16 v32, v6

    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v33, v5

    .line 41
    const-string v5, "index_parsed_data_object_table_d"

    move-object/from16 v34, v4

    const/4 v4, 0x0

    invoke-direct {v9, v5, v8, v6, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v5, LJ4/o$a;

    .line 43
    invoke-static/range {v16 .. v16}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 44
    const-string v9, "index_parsed_data_object_table_account_model_id"

    invoke-direct {v5, v9, v6, v8, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v5, LJ4/o$a;

    .line 46
    const-string v6, "synthetic_record_id"

    invoke-static {v6}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 47
    const-string v9, "index_parsed_data_object_table_synthetic_record_id"

    invoke-direct {v5, v9, v6, v8, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v5, LJ4/o$a;

    .line 49
    invoke-static/range {v21 .. v21}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 50
    const-string v9, "index_parsed_data_object_table_msg_date"

    invoke-direct {v5, v9, v6, v8, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v5, LJ4/o;

    const-string v6, "parsed_data_object_table"

    invoke-direct {v5, v6, v1, v11, v10}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 52
    const-string v1, "parsed_data_object_table"

    .line 53
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 54
    invoke-virtual {v5, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "\n Found:\n"

    if-nez v6, :cond_0

    .line 55
    new-instance v0, Landroidx/room/N$bar;

    .line 56
    const-string v2, "parsed_data_object_table(com.truecaller.insights.database.entities.pdo.ParsedDataObject).\n Expected:\n"

    .line 57
    invoke-static {v2, v5, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, v4, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 59
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    new-instance v35, LJ4/o$bar;

    const/16 v39, 0x0

    const/16 v41, 0x1

    const/16 v40, 0x1

    const/16 v36, 0x1

    const-string v37, "messageID"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v35, LJ4/o$bar;

    const/16 v36, 0x0

    const-string v37, "address"

    const-string v38, "TEXT"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v35, LJ4/o$bar;

    const-string v37, "message"

    const-string v38, "TEXT"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v6, "message"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v35, LJ4/o$bar;

    const-string v37, "date"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v35, LJ4/o$bar;

    const-string v37, "transport"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v6, "transport"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v35, LJ4/o$bar;

    const-string v37, "parseFailed"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v6, "parseFailed"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v35, LJ4/o$bar;

    const-string v37, "errorMessage"

    const-string v38, "TEXT"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v6, "errorMessage"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v35, LJ4/o$bar;

    const-string v37, "retryCount"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v6, "retryCount"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v35, LJ4/o$bar;

    const-string v37, "deleted"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v6, "deleted"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v35, LJ4/o$bar;

    const-string v37, "created_at"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v35, LJ4/o$bar;

    const/16 v40, 0x0

    const-string v37, "updateCategory"

    const-string v38, "TEXT"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v6, "updateCategory"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v35, LJ4/o$bar;

    const/16 v40, 0x1

    const-string v37, "classified_by"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v6, "classified_by"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v35, LJ4/o$bar;

    const-string v37, "conversationId"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v6, "conversationId"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v35, LJ4/o$bar;

    const-string v37, "spam_category"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v6, "spam_category"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v35, LJ4/o$bar;

    const-string v37, "confidence_score"

    const-string v38, "REAL"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v6, "confidence_score"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v35, LJ4/o$bar;

    const-string v37, "no_of_words"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    .line 76
    const-string v6, "no_of_words"

    invoke-static {v1, v6, v5}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 77
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    new-instance v9, LJ4/o$a;

    .line 79
    invoke-static {v15}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 80
    const-string v14, "index_sms_backup_table_address"

    invoke-direct {v9, v14, v10, v11, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v9, LJ4/o;

    const-string v10, "sms_backup_table"

    invoke-direct {v9, v10, v1, v5, v6}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 82
    const-string v1, "sms_backup_table"

    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 83
    invoke-virtual {v9, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 84
    new-instance v0, Landroidx/room/N$bar;

    .line 85
    const-string v2, "sms_backup_table(com.truecaller.insights.database.entities.pdo.SmsBackup).\n Expected:\n"

    .line 86
    invoke-static {v2, v9, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-direct {v0, v4, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 88
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    new-instance v35, LJ4/o$bar;

    const/16 v39, 0x0

    const/16 v41, 0x1

    const/16 v40, 0x1

    const/16 v36, 0x1

    const-string v37, "id"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v35, LJ4/o$bar;

    const/16 v36, 0x0

    const-string v37, "created_at"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v35, LJ4/o$bar;

    const/16 v40, 0x0

    const-string v37, "address"

    const-string v38, "TEXT"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v35, LJ4/o$bar;

    const-string v37, "account_type"

    const-string v38, "TEXT"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v6, "account_type"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v35, LJ4/o$bar;

    const-string v37, "account_number"

    const-string v38, "TEXT"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v6, "account_number"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v35, LJ4/o$bar;

    const/16 v40, 0x1

    const-string v37, "balance"

    const-string v38, "REAL"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v9, "balance"

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v35, LJ4/o$bar;

    const-string v37, "active"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v9, "active"

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v35, LJ4/o$bar;

    const-string v37, "record_count"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v9, "record_count"

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v35, LJ4/o$bar;

    const/16 v40, 0x0

    const-string v37, "update_stamp"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v9, "update_stamp"

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v35, LJ4/o$bar;

    const/16 v40, 0x1

    const-string v37, "root_account"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    const-string v9, "root_account"

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v35, LJ4/o$bar;

    const/16 v40, 0x0

    const-string v37, "normalized_name"

    const-string v38, "TEXT"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v35

    .line 100
    const-string v9, "normalized_name"

    invoke-static {v1, v9, v5}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 101
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    new-instance v10, LJ4/o$a;

    .line 103
    filled-new-array {v15, v6, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v7, v7, v7}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v16, v3

    .line 104
    const-string v3, "index_account_model_table_address_account_number_id"

    invoke-direct {v10, v3, v11, v14, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v3, LJ4/o$a;

    .line 106
    filled-new-array {v15, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 107
    const-string v11, "index_account_model_table_address_account_number"

    invoke-direct {v3, v11, v6, v10, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v3, LJ4/o;

    const-string v6, "account_model_table"

    invoke-direct {v3, v6, v1, v5, v9}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 109
    const-string v1, "account_model_table"

    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 111
    new-instance v0, Landroidx/room/N$bar;

    .line 112
    const-string v2, "account_model_table(com.truecaller.insights.database.models.enrichment.accounts.InsightsAccountModel).\n Expected:\n"

    .line 113
    invoke-static {v2, v3, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {v0, v4, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 115
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    new-instance v35, LJ4/o$bar;

    const/16 v39, 0x0

    const/16 v41, 0x1

    const/16 v36, 0x1

    const-string v37, "id"

    const-string v38, "INTEGER"

    const/16 v40, 0x1

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v35

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v35, LJ4/o$bar;

    const/16 v36, 0x0

    const-string v37, "from_account"

    const-string v38, "INTEGER"

    const/16 v40, 0x0

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v35

    const-string v5, "from_account"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v35, LJ4/o$bar;

    const-string v37, "to_account"

    const-string v38, "INTEGER"

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v35

    const-string v6, "to_account"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v35, LJ4/o$bar;

    const-string v37, "transaction_count"

    const-string v38, "INTEGER"

    const/16 v40, 0x1

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v35

    const-string v9, "transaction_count"

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v35, LJ4/o$bar;

    const-string v37, "created_at"

    const-string v38, "INTEGER"

    const/16 v40, 0x0

    invoke-direct/range {v35 .. v41}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v35

    .line 121
    invoke-static {v1, v13, v3}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 122
    new-instance v35, LJ4/o$qux;

    .line 123
    invoke-static {v6}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    invoke-static {v12}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    .line 124
    const-string v36, "account_model_table"

    const-string v37, "NO ACTION"

    const-string v39, "NO ACTION"

    invoke-direct/range {v35 .. v40}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, v35

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v35, LJ4/o$qux;

    .line 126
    invoke-static {v5}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    invoke-static {v12}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    .line 127
    const-string v36, "account_model_table"

    const-string v37, "NO ACTION"

    const-string v39, "NO ACTION"

    invoke-direct/range {v35 .. v40}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, v35

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    new-instance v10, LJ4/o$a;

    .line 130
    invoke-static {v5}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v35, v2

    .line 131
    const-string v2, "index_account_relation_model_from_account"

    invoke-direct {v10, v2, v11, v14, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v2, LJ4/o$a;

    .line 133
    invoke-static {v6}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 134
    const-string v14, "index_account_relation_model_to_account"

    invoke-direct {v2, v14, v10, v11, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v2, LJ4/o;

    const-string v10, "account_relation_model"

    invoke-direct {v2, v10, v1, v3, v9}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 136
    const-string v1, "account_relation_model"

    .line 137
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 139
    new-instance v0, Landroidx/room/N$bar;

    .line 140
    const-string v3, "account_relation_model(com.truecaller.insights.database.models.enrichment.accounts.InsightsAccountRelationModel).\n Expected:\n"

    .line 141
    invoke-static {v3, v2, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-direct {v0, v4, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 143
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    new-instance v36, LJ4/o$bar;

    const/16 v40, 0x0

    const/16 v42, 0x1

    const/16 v37, 0x1

    const-string v38, "id"

    const-string v39, "INTEGER"

    const/16 v41, 0x1

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v36, LJ4/o$bar;

    const/16 v37, 0x0

    const-string v38, "to_account"

    const-string v39, "INTEGER"

    const/16 v41, 0x0

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v36, LJ4/o$bar;

    const-string v38, "from_account"

    const-string v39, "INTEGER"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v36, LJ4/o$bar;

    const-string v38, "from_address"

    const-string v39, "TEXT"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v3, "from_address"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v36, LJ4/o$bar;

    const-string v38, "to_address"

    const-string v39, "TEXT"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v3, "to_address"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v36, LJ4/o$bar;

    const-string v38, "created_at"

    const-string v39, "INTEGER"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    .line 150
    invoke-static {v1, v13, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 151
    new-instance v36, LJ4/o$qux;

    .line 152
    invoke-static {v6}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    invoke-static {v12}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    .line 153
    const-string v37, "account_model_table"

    const-string v38, "NO ACTION"

    const-string v40, "NO ACTION"

    invoke-direct/range {v36 .. v41}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, v36

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v36, LJ4/o$qux;

    .line 155
    invoke-static {v5}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    invoke-static {v12}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    .line 156
    const-string v37, "account_model_table"

    const-string v38, "NO ACTION"

    const-string v40, "NO ACTION"

    invoke-direct/range {v36 .. v41}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, v36

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    new-instance v9, LJ4/o$a;

    .line 159
    const-string v10, "from_address"

    const-string v11, "to_address"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 160
    const-string v14, "index_account_mapping_rule_model_from_address_to_address"

    invoke-direct {v9, v14, v10, v11, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v9, LJ4/o$a;

    .line 162
    invoke-static {v5}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 163
    const-string v11, "index_account_mapping_rule_model_from_account"

    invoke-direct {v9, v11, v5, v10, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v5, LJ4/o$a;

    .line 165
    invoke-static {v6}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 166
    const-string v10, "index_account_mapping_rule_model_to_account"

    invoke-direct {v5, v10, v6, v9, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v5, LJ4/o;

    const-string v6, "account_mapping_rule_model"

    invoke-direct {v5, v6, v1, v2, v3}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 168
    const-string v1, "account_mapping_rule_model"

    .line 169
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 170
    invoke-virtual {v5, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 171
    new-instance v0, Landroidx/room/N$bar;

    .line 172
    const-string v2, "account_mapping_rule_model(com.truecaller.insights.database.models.enrichment.accounts.InsightsAccountMappingRuleModel).\n Expected:\n"

    .line 173
    invoke-static {v2, v5, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-direct {v0, v4, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 175
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    new-instance v36, LJ4/o$bar;

    const/16 v40, 0x0

    const/16 v42, 0x1

    const/16 v37, 0x1

    const-string v38, "parent_id"

    const-string v39, "INTEGER"

    const/16 v41, 0x1

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v3, "parent_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v36, LJ4/o$bar;

    const/16 v37, 0x2

    const-string v38, "child_id"

    const-string v39, "INTEGER"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v5, "child_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v36, LJ4/o$bar;

    const/16 v37, 0x0

    const-string v38, "link_type"

    const-string v39, "TEXT"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v6, "link_type"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v36, LJ4/o$bar;

    const-string v38, "created_at"

    const-string v39, "INTEGER"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    .line 180
    invoke-static {v1, v13, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 181
    new-instance v36, LJ4/o$qux;

    .line 182
    invoke-static {v3}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    invoke-static/range {v16 .. v16}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    .line 183
    const-string v37, "parsed_data_object_table"

    const-string v38, "NO ACTION"

    const-string v40, "NO ACTION"

    invoke-direct/range {v36 .. v41}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v6, v36

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v36, LJ4/o$qux;

    .line 185
    invoke-static {v5}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    invoke-static/range {v16 .. v16}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    .line 186
    const-string v37, "parsed_data_object_table"

    const-string v38, "NO ACTION"

    const-string v40, "NO ACTION"

    invoke-direct/range {v36 .. v41}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v6, v36

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 188
    new-instance v9, LJ4/o$a;

    .line 189
    invoke-static {v3}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 190
    const-string v11, "index_link_prune_table_parent_id"

    invoke-direct {v9, v11, v3, v10, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v3, LJ4/o$a;

    .line 192
    invoke-static {v5}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 193
    const-string v10, "index_link_prune_table_child_id"

    invoke-direct {v3, v10, v5, v9, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v3, LJ4/o;

    const-string v5, "link_prune_table"

    invoke-direct {v3, v5, v1, v2, v6}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 195
    const-string v1, "link_prune_table"

    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 196
    invoke-virtual {v3, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 197
    new-instance v0, Landroidx/room/N$bar;

    .line 198
    const-string v2, "link_prune_table(com.truecaller.insights.database.models.enrichment.linking.LinkPruneMap).\n Expected:\n"

    .line 199
    invoke-static {v2, v3, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-direct {v0, v4, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 201
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    new-instance v36, LJ4/o$bar;

    const/16 v40, 0x0

    const/16 v42, 0x1

    const/16 v37, 0x1

    const-string v38, "owner"

    const-string v39, "TEXT"

    const/16 v41, 0x1

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v3, "owner"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v36, LJ4/o$bar;

    const/16 v37, 0x0

    const-string v38, "last_updated_at"

    const-string v39, "INTEGER"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v3, "last_updated_at"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v36, LJ4/o$bar;

    const-string v38, "last_updated_data"

    const-string v39, "TEXT"

    const/16 v41, 0x0

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v5, "last_updated_data"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v36, LJ4/o$bar;

    const-string v38, "created_at"

    const-string v39, "INTEGER"

    const/16 v41, 0x1

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    .line 206
    invoke-static {v1, v13, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 207
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 208
    new-instance v6, LJ4/o;

    const-string v9, "states_table"

    invoke-direct {v6, v9, v1, v2, v5}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 209
    const-string v1, "states_table"

    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 210
    invoke-virtual {v6, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 211
    new-instance v0, Landroidx/room/N$bar;

    .line 212
    const-string v2, "states_table(com.truecaller.insights.database.states.InsightState).\n Expected:\n"

    .line 213
    invoke-static {v2, v6, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-direct {v0, v4, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 215
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    new-instance v36, LJ4/o$bar;

    const/16 v40, 0x0

    const/16 v42, 0x1

    const/16 v37, 0x0

    const-string v38, "feature"

    const-string v39, "TEXT"

    const/16 v41, 0x1

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v5, "feature"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v36, LJ4/o$bar;

    const-string v38, "event_category"

    const-string v39, "TEXT"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v5, "event_category"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v36, LJ4/o$bar;

    const-string v38, "event_info"

    const-string v39, "TEXT"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v5, "event_info"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v36, LJ4/o$bar;

    const-string v38, "context"

    const-string v39, "TEXT"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v5, "context"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v36, LJ4/o$bar;

    const-string v38, "action_type"

    const-string v39, "TEXT"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v6, "action_type"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v36, LJ4/o$bar;

    const-string v38, "action_info"

    const-string v39, "TEXT"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v6, "action_info"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v36, LJ4/o$bar;

    const/16 v37, 0x1

    const-string v38, "event_id"

    const-string v39, "INTEGER"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v6, "event_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v36, LJ4/o$bar;

    const/16 v37, 0x0

    const-string v38, "created_at"

    const-string v39, "INTEGER"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v36, LJ4/o$bar;

    const-string v38, "consumed"

    const-string v39, "INTEGER"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    .line 225
    const-string v9, "consumed"

    invoke-static {v1, v9, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 226
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 227
    new-instance v11, LJ4/o;

    const-string v14, "analytics_events"

    invoke-direct {v11, v14, v1, v2, v10}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 228
    const-string v1, "analytics_events"

    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 229
    invoke-virtual {v11, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 230
    new-instance v0, Landroidx/room/N$bar;

    .line 231
    const-string v2, "analytics_events(com.truecaller.insights.database.models.analytics.SimpleAnalyticsModel).\n Expected:\n"

    .line 232
    invoke-static {v2, v11, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-direct {v0, v4, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 234
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    new-instance v36, LJ4/o$bar;

    const/16 v40, 0x0

    const/16 v42, 0x1

    const/16 v37, 0x0

    const-string v38, "parent_event_id"

    const-string v39, "INTEGER"

    const/16 v41, 0x1

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v10, "parent_event_id"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v36, LJ4/o$bar;

    const-string v38, "key"

    const-string v39, "TEXT"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v11, "key"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v36, LJ4/o$bar;

    const-string v38, "value"

    const-string v39, "TEXT"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v11, "value"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v36, LJ4/o$bar;

    const/16 v37, 0x1

    const-string v38, "property_id"

    const-string v39, "INTEGER"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    const-string v11, "property_id"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v36, LJ4/o$bar;

    const/16 v37, 0x0

    const-string v38, "created_at"

    const-string v39, "INTEGER"

    invoke-direct/range {v36 .. v42}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v36

    .line 240
    invoke-static {v1, v13, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 241
    new-instance v36, LJ4/o$qux;

    .line 242
    invoke-static {v10}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    invoke-static {v6}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    .line 243
    const-string v37, "analytics_events"

    const-string v38, "CASCADE"

    const-string v40, "CASCADE"

    invoke-direct/range {v36 .. v41}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v11, v36

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 245
    new-instance v14, LJ4/o$a;

    .line 246
    invoke-static {v10}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v36, v6

    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v37, v9

    .line 247
    const-string v9, "index_analytics_property_maps_parent_event_id_event_id"

    invoke-direct {v14, v9, v10, v6, v4}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v6, LJ4/o;

    const-string v9, "analytics_property_maps"

    invoke-direct {v6, v9, v1, v2, v11}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 249
    const-string v1, "analytics_property_maps"

    .line 250
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 251
    invoke-virtual {v6, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 252
    new-instance v0, Landroidx/room/N$bar;

    .line 253
    const-string v2, "analytics_property_maps(com.truecaller.insights.database.models.analytics.AnalyticsPropertyMapsModel).\n Expected:\n"

    .line 254
    invoke-static {v2, v6, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-direct {v0, v4, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 256
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 257
    new-instance v38, LJ4/o$bar;

    const/16 v42, 0x0

    const/16 v44, 0x1

    const/16 v39, 0x1

    const-string v40, "id"

    const-string v41, "INTEGER"

    const/16 v43, 0x1

    invoke-direct/range {v38 .. v44}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v38

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v38, LJ4/o$bar;

    const/16 v39, 0x0

    const-string v40, "message_id"

    const-string v41, "INTEGER"

    invoke-direct/range {v38 .. v44}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v38

    const-string v6, "message_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v38, LJ4/o$bar;

    const-string v40, "domain"

    const-string v41, "TEXT"

    invoke-direct/range {v38 .. v44}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v38

    const-string v9, "domain"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v38, LJ4/o$bar;

    const-string v40, "state"

    const-string v41, "INTEGER"

    invoke-direct/range {v38 .. v44}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v38

    const-string v9, "state"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v38, LJ4/o$bar;

    const-string v40, "origin"

    const-string v41, "TEXT"

    invoke-direct/range {v38 .. v44}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v38

    const-string v9, "origin"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v38, LJ4/o$bar;

    const-string v40, "created_at"

    const-string v41, "INTEGER"

    invoke-direct/range {v38 .. v44}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v38

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v38, LJ4/o$bar;

    const-string v40, "last_updated_at"

    const-string v41, "INTEGER"

    invoke-direct/range {v38 .. v44}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v38

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v38, LJ4/o$bar;

    const-string v40, "extra"

    const-string v41, "TEXT"

    invoke-direct/range {v38 .. v44}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v38

    .line 265
    const-string v9, "extra"

    invoke-static {v1, v9, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 266
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 267
    new-instance v10, LJ4/o$a;

    .line 268
    const-string v11, "origin"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 269
    const-string v4, "index_action_state_message_id_origin"

    move-object/from16 v39, v7

    const/4 v7, 0x1

    invoke-direct {v10, v4, v11, v14, v7}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v4, LJ4/o;

    const-string v7, "action_state"

    invoke-direct {v4, v7, v1, v2, v9}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 271
    const-string v1, "action_state"

    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 272
    invoke-virtual {v4, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 273
    new-instance v0, Landroidx/room/N$bar;

    .line 274
    const-string v2, "action_state(com.truecaller.insights.database.models.actionstate.ActionStateEntity).\n Expected:\n"

    .line 275
    invoke-static {v2, v4, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 276
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 277
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    new-instance v40, LJ4/o$bar;

    const/16 v44, 0x0

    const/16 v46, 0x1

    const/16 v41, 0x1

    const-string v42, "word"

    const-string v43, "TEXT"

    const/16 v45, 0x1

    invoke-direct/range {v40 .. v46}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v40

    const-string v4, "word"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v40, LJ4/o$bar;

    const/16 v41, 0x0

    const-string v42, "probHam"

    const-string v43, "REAL"

    const/16 v45, 0x0

    invoke-direct/range {v40 .. v46}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v40

    const-string v4, "probHam"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v40, LJ4/o$bar;

    const-string v42, "probSpam"

    const-string v43, "REAL"

    invoke-direct/range {v40 .. v46}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v40

    const-string v4, "probSpam"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v40, LJ4/o$bar;

    const-string v42, "tfHam"

    const-string v43, "REAL"

    invoke-direct/range {v40 .. v46}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v40

    const-string v4, "tfHam"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v40, LJ4/o$bar;

    const-string v42, "tfSpam"

    const-string v43, "REAL"

    invoke-direct/range {v40 .. v46}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v40

    const-string v4, "tfSpam"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v40, LJ4/o$bar;

    const-string v42, "idfHam"

    const-string v43, "REAL"

    invoke-direct/range {v40 .. v46}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v40

    const-string v4, "idfHam"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v40, LJ4/o$bar;

    const-string v42, "idfSpam"

    const-string v43, "REAL"

    invoke-direct/range {v40 .. v46}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v40

    .line 285
    const-string v4, "idfSpam"

    invoke-static {v1, v4, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 286
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 287
    new-instance v7, LJ4/o;

    const-string v9, "categorizer_probability"

    invoke-direct {v7, v9, v1, v2, v4}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 288
    const-string v1, "categorizer_probability"

    .line 289
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 290
    invoke-virtual {v7, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 291
    new-instance v0, Landroidx/room/N$bar;

    .line 292
    const-string v2, "categorizer_probability(com.truecaller.insights.database.models.categorizer.CategorizerWordProb).\n Expected:\n"

    .line 293
    invoke-static {v2, v7, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 294
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 295
    :cond_a
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 296
    const-string v2, "message"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v2, LJ4/g;

    const-string v4, "sms_message_fts"

    .line 299
    const-string v7, "CREATE VIRTUAL TABLE IF NOT EXISTS `sms_message_fts` USING FTS4(`message` TEXT NOT NULL, `address` TEXT NOT NULL, content=`sms_backup_table`)"

    .line 300
    invoke-direct {v2, v4, v1, v7}, LJ4/g;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 301
    const-string v1, "sms_message_fts"

    invoke-static {v0, v1}, LJ4/g$bar;->a(LM4/baz;Ljava/lang/String;)LJ4/g;

    move-result-object v1

    .line 302
    invoke-virtual {v2, v1}, LJ4/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 303
    new-instance v0, Landroidx/room/N$bar;

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sms_message_fts(com.truecaller.insights.database.models.search.SmsMessagesFTS).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 305
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 306
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 307
    new-instance v40, LJ4/o$bar;

    const/16 v44, 0x0

    const/16 v46, 0x1

    const/16 v41, 0x0

    const-string v42, "message_body"

    const-string v43, "TEXT"

    const/16 v45, 0x1

    invoke-direct/range {v40 .. v46}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v40

    const-string v4, "message_body"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v40, LJ4/o$bar;

    const-string v42, "from_category"

    const-string v43, "TEXT"

    invoke-direct/range {v40 .. v46}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v40

    const-string v4, "from_category"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v40, LJ4/o$bar;

    const-string v42, "to_category"

    const-string v43, "TEXT"

    invoke-direct/range {v40 .. v46}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v40

    const-string v4, "to_category"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v40, LJ4/o$bar;

    const-string v42, "model_version"

    const-string v43, "INTEGER"

    invoke-direct/range {v40 .. v46}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v40

    const-string v4, "model_version"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v40, LJ4/o$bar;

    const/16 v41, 0x1

    const-string v42, "id"

    const-string v43, "INTEGER"

    invoke-direct/range {v40 .. v46}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v40

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v40, LJ4/o$bar;

    const/16 v41, 0x0

    const-string v42, "created_at"

    const-string v43, "INTEGER"

    invoke-direct/range {v40 .. v46}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v40

    .line 313
    invoke-static {v1, v13, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 314
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 315
    new-instance v7, LJ4/o;

    const-string v9, "reclassified_message"

    invoke-direct {v7, v9, v1, v2, v4}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 316
    const-string v1, "reclassified_message"

    .line 317
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 318
    invoke-virtual {v7, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 319
    new-instance v0, Landroidx/room/N$bar;

    .line 320
    const-string v2, "reclassified_message(com.truecaller.insights.database.models.categorizer.ReclassifiedMessage).\n Expected:\n"

    .line 321
    invoke-static {v2, v7, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 322
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 323
    :cond_c
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v2, v35

    .line 324
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v34

    .line 325
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v33

    .line 326
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v32

    .line 327
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v31

    .line 328
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v30

    .line 329
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    .line 330
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v29

    .line 331
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v27

    .line 332
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    .line 333
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    .line 334
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    .line 335
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    .line 336
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    .line 338
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    .line 339
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v24

    .line 340
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v25

    .line 341
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v26

    .line 342
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v2, LJ4/g;

    const-string v4, "pdo_fts"

    .line 344
    const-string v7, "CREATE VIRTUAL TABLE IF NOT EXISTS `pdo_fts` USING FTS4(`d` TEXT NOT NULL, `k` TEXT NOT NULL, `p` TEXT NOT NULL, `c` TEXT NOT NULL, `o` TEXT NOT NULL, `f` TEXT NOT NULL, `g` TEXT NOT NULL, `s` TEXT NOT NULL, `val1` TEXT NOT NULL, `val2` TEXT NOT NULL, `val3` TEXT NOT NULL, `val4` TEXT NOT NULL, `val5` TEXT NOT NULL, `address` TEXT NOT NULL, `dff_val1` TEXT NOT NULL, `dff_val2` TEXT NOT NULL, `dff_val3` TEXT NOT NULL, `dff_val4` TEXT NOT NULL, `dff_val5` TEXT NOT NULL, content=`parsed_data_object_table`)"

    .line 345
    invoke-direct {v2, v4, v1, v7}, LJ4/g;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 346
    const-string v1, "pdo_fts"

    invoke-static {v0, v1}, LJ4/g$bar;->a(LM4/baz;Ljava/lang/String;)LJ4/g;

    move-result-object v1

    .line 347
    invoke-virtual {v2, v1}, LJ4/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 348
    new-instance v0, Landroidx/room/N$bar;

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pdo_fts(com.truecaller.insights.database.models.search.PdoFts).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 350
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 351
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    new-instance v22, LJ4/o$bar;

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v23, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    const/16 v27, 0x1

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v22, LJ4/o$bar;

    const/16 v23, 0x0

    const-string v24, "sender"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v4, "sender"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v22, LJ4/o$bar;

    const-string v24, "sender_name"

    const-string v25, "TEXT"

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v7, "sender_name"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    new-instance v22, LJ4/o$bar;

    const-string v24, "sender_type"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v9, "sender_type"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v22, LJ4/o$bar;

    const-string v24, "smart_features_status"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v9, "smart_features_status"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v22, LJ4/o$bar;

    const-string v24, "grammars_enabled"

    const-string v25, "TEXT"

    const/16 v27, 0x1

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v9, "grammars_enabled"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v22, LJ4/o$bar;

    const-string v24, "source_type"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v9, "source_type"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance v22, LJ4/o$bar;

    const-string v24, "country_code"

    const-string v25, "TEXT"

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    .line 360
    const-string v9, "country_code"

    invoke-static {v1, v9, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 361
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 362
    new-instance v10, LJ4/o$a;

    invoke-static {v4}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 363
    invoke-static/range {v39 .. v39}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 364
    const-string v15, "index_sender"

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v10, v15, v11, v14, v6}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    new-instance v6, LJ4/o;

    const-string v10, "sender_info"

    invoke-direct {v6, v10, v1, v2, v9}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 366
    const-string v1, "sender_info"

    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 367
    invoke-virtual {v6, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 368
    new-instance v0, Landroidx/room/N$bar;

    .line 369
    const-string v2, "sender_info(com.truecaller.insights.database.entities.senders.SenderInfoEntity).\n Expected:\n"

    .line 370
    invoke-static {v2, v6, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 371
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 372
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 373
    new-instance v22, LJ4/o$bar;

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v27, 0x1

    const/16 v23, 0x0

    const-string v24, "feature"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v6, "feature"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v22, LJ4/o$bar;

    const-string v24, "event_category"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v6, "event_category"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v22, LJ4/o$bar;

    const-string v24, "event_info"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v6, "event_info"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v22, LJ4/o$bar;

    const-string v24, "context"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v22, LJ4/o$bar;

    const-string v24, "action_type"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v6, "action_type"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v22, LJ4/o$bar;

    const-string v24, "action_info"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v6, "action_info"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v22, LJ4/o$bar;

    const-string v24, "event_date"

    const-string v25, "INTEGER"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v6, "event_date"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    new-instance v22, LJ4/o$bar;

    const-string v24, "counts"

    const-string v25, "INTEGER"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v6, "counts"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v22, LJ4/o$bar;

    const/16 v23, 0x1

    const-string v24, "agg_event_id"

    const-string v25, "INTEGER"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v6, "agg_event_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance v22, LJ4/o$bar;

    const/16 v23, 0x0

    const-string v24, "created_at"

    const-string v25, "INTEGER"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance v22, LJ4/o$bar;

    const-string v24, "consumed"

    const-string v25, "INTEGER"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    move-object/from16 v6, v37

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    new-instance v22, LJ4/o$bar;

    const/16 v27, 0x0

    const-string v24, "property_map"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    .line 385
    const-string v9, "property_map"

    invoke-static {v1, v9, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 386
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 387
    new-instance v10, LJ4/o;

    const-string v11, "aggregate_analytics_events"

    invoke-direct {v10, v11, v1, v2, v9}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 388
    const-string v1, "aggregate_analytics_events"

    .line 389
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 390
    invoke-virtual {v10, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 391
    new-instance v0, Landroidx/room/N$bar;

    .line 392
    const-string v2, "aggregate_analytics_events(com.truecaller.insights.database.models.analytics.AggregatedAnalyticsEventModel).\n Expected:\n"

    .line 393
    invoke-static {v2, v10, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 394
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 395
    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 396
    new-instance v22, LJ4/o$bar;

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v23, 0x1

    const-string v24, "sender"

    const-string v25, "TEXT"

    const/16 v27, 0x1

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v22, LJ4/o$bar;

    const/16 v23, 0x0

    const-string v24, "sender_name"

    const-string v25, "TEXT"

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v22, LJ4/o$bar;

    const-string v24, "badges"

    const-string v25, "INTEGER"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v9, "badges"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance v22, LJ4/o$bar;

    const-string v24, "sender_icon_uri"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v9, "sender_icon_uri"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    new-instance v22, LJ4/o$bar;

    const-string v24, "created_at"

    const-string v25, "INTEGER"

    const/16 v27, 0x1

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    new-instance v22, LJ4/o$bar;

    const-string v24, "last_updated_at"

    const-string v25, "INTEGER"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    .line 402
    invoke-static {v1, v3, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 403
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 404
    new-instance v10, LJ4/o$a;

    .line 405
    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v39 .. v39}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 406
    const-string v15, "index_sender_name"

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-direct {v10, v15, v11, v14, v7}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    new-instance v7, LJ4/o;

    const-string v10, "sender_resolution_table"

    invoke-direct {v7, v10, v1, v2, v9}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 408
    const-string v1, "sender_resolution_table"

    .line 409
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 410
    invoke-virtual {v7, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 411
    new-instance v0, Landroidx/room/N$bar;

    .line 412
    const-string v2, "sender_resolution_table(com.truecaller.insights.database.entities.senders.resolution.SenderResolutionEntity).\n Expected:\n"

    .line 413
    invoke-static {v2, v7, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 414
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 415
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 416
    new-instance v22, LJ4/o$bar;

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v23, 0x1

    const-string v24, "event_id"

    const-string v25, "INTEGER"

    const/16 v27, 0x1

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    move-object/from16 v7, v36

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v22, LJ4/o$bar;

    const/16 v23, 0x0

    const-string v24, "condensations"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v7, "condensations"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    new-instance v22, LJ4/o$bar;

    const-string v24, "category"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v7, "category"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v22, LJ4/o$bar;

    const-string v24, "sender"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v22, LJ4/o$bar;

    const-string v24, "consumed"

    const-string v25, "INTEGER"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v22, LJ4/o$bar;

    const-string v24, "created_at"

    const-string v25, "INTEGER"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    .line 422
    invoke-static {v1, v13, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 423
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 424
    new-instance v9, LJ4/o;

    const-string v10, "parser_analytics_events"

    invoke-direct {v9, v10, v1, v2, v6}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 425
    const-string v1, "parser_analytics_events"

    .line 426
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 427
    invoke-virtual {v9, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 428
    new-instance v0, Landroidx/room/N$bar;

    .line 429
    const-string v2, "parser_analytics_events(com.truecaller.insights.database.models.analytics.ParserAnalyticsModel).\n Expected:\n"

    .line 430
    invoke-static {v2, v9, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 431
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 432
    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 433
    new-instance v22, LJ4/o$bar;

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v23, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    const/16 v27, 0x1

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v22, LJ4/o$bar;

    const/16 v23, 0x0

    const-string v24, "message_id"

    const-string v25, "INTEGER"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v6, v17

    move-object/from16 v2, v22

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance v22, LJ4/o$bar;

    const-string v24, "domain"

    const-string v25, "TEXT"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v9, "domain"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    new-instance v22, LJ4/o$bar;

    const-string v24, "due_date"

    const-string v25, "INTEGER"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v22

    const-string v9, "due_date"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    new-instance v22, LJ4/o$bar;

    const-string v24, "msg_date"

    const-string v25, "INTEGER"

    invoke-direct/range {v22 .. v28}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v9, v21

    move-object/from16 v2, v22

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v19, LJ4/o$bar;

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x0

    const-string v21, "alarm_ts"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v9, "alarm_ts"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    new-instance v19, LJ4/o$bar;

    .line 440
    const-string v23, "CURRENT_TIMESTAMP"

    .line 441
    const-string v21, "created_at"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v19, LJ4/o$bar;

    .line 443
    const-string v23, "CURRENT_TIMESTAMP"

    .line 444
    const-string v21, "last_updated_at"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 445
    invoke-static {v1, v3, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 446
    new-instance v19, LJ4/o$qux;

    .line 447
    invoke-static {v6}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 448
    const-string v20, "sms_backup_table"

    const-string v21, "CASCADE"

    const-string v23, "NO ACTION"

    invoke-direct/range {v19 .. v24}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, v19

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 450
    new-instance v10, LJ4/o;

    const-string v11, "nudges"

    invoke-direct {v10, v11, v1, v2, v9}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 451
    const-string v1, "nudges"

    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 452
    invoke-virtual {v10, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 453
    new-instance v0, Landroidx/room/N$bar;

    .line 454
    const-string v2, "nudges(com.truecaller.insights.database.entities.Nudge).\n Expected:\n"

    .line 455
    invoke-static {v2, v10, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 456
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 457
    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458
    new-instance v19, LJ4/o$bar;

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x1

    const-string v21, "message_id"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v19, LJ4/o$bar;

    const/16 v20, 0x0

    const-string v21, "conversation_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v9, "conversation_id"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance v19, LJ4/o$bar;

    const-string v21, "sender"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v19, LJ4/o$bar;

    const-string v21, "category"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v19, LJ4/o$bar;

    const-string v21, "token_metadata"

    const-string v22, "TEXT"

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v4, "token_metadata"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v19, LJ4/o$bar;

    const-string v21, "created_at"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v19, LJ4/o$bar;

    const-string v21, "last_updated_at"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 465
    invoke-static {v1, v3, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 466
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 467
    new-instance v4, LJ4/o;

    const-string v9, "token_metadata_object_table"

    invoke-direct {v4, v9, v1, v2, v3}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 468
    const-string v1, "token_metadata_object_table"

    .line 469
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 470
    invoke-virtual {v4, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 471
    new-instance v0, Landroidx/room/N$bar;

    .line 472
    const-string v2, "token_metadata_object_table(com.truecaller.insights.database.entities.pdo.TokenMetaDataObject).\n Expected:\n"

    .line 473
    invoke-static {v2, v4, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 474
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 475
    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 476
    new-instance v19, LJ4/o$bar;

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const/16 v20, 0x1

    const-string v21, "feedback_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v3, "feedback_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v19, LJ4/o$bar;

    const/16 v24, 0x0

    const/16 v20, 0x0

    const-string v21, "message_id"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    new-instance v19, LJ4/o$bar;

    const-string v21, "raw_sender_id"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v3, "raw_sender_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    new-instance v19, LJ4/o$bar;

    const/16 v24, 0x1

    const-string v21, "feedback_type"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v3, "feedback_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    new-instance v19, LJ4/o$bar;

    const-string v21, "context"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance v19, LJ4/o$bar;

    const-string v21, "feedback_action"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v3, "feedback_action"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    new-instance v19, LJ4/o$bar;

    const-string v21, "category"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v19, LJ4/o$bar;

    const-string v21, "feedback_timestamp"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 484
    const-string v3, "feedback_timestamp"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    new-instance v19, LJ4/o$bar;

    const-string v21, "message_timestamp"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 486
    const-string v3, "message_timestamp"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance v19, LJ4/o$bar;

    const-string v21, "content_hash"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v3, "content_hash"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    new-instance v19, LJ4/o$bar;

    const/16 v24, 0x0

    const-string v21, "message_pattern"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v3, "message_pattern"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v19, LJ4/o$bar;

    const-string v21, "llm_pattern_id"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 490
    const-string v3, "llm_pattern_id"

    invoke-static {v1, v3, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 491
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 492
    new-instance v4, LJ4/o$a;

    .line 493
    const-string v5, "feedback_id"

    invoke-static {v5}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v39 .. v39}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 494
    const-string v10, "index_feedback_id"

    const/4 v11, 0x0

    invoke-direct {v4, v10, v5, v9, v11}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v4, LJ4/o$a;

    .line 496
    invoke-static {v6}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v39 .. v39}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 497
    const-string v10, "index_message_id"

    invoke-direct {v4, v10, v5, v9, v11}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    new-instance v4, LJ4/o;

    const-string v5, "insights_user_feedback_table"

    invoke-direct {v4, v5, v1, v2, v3}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 499
    const-string v1, "insights_user_feedback_table"

    .line 500
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 501
    invoke-virtual {v4, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 502
    new-instance v0, Landroidx/room/N$bar;

    .line 503
    const-string v2, "insights_user_feedback_table(com.truecaller.insights.database.entities.feedback.InsightsUserFeedbackEntity).\n Expected:\n"

    .line 504
    invoke-static {v2, v4, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 505
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 506
    :cond_14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 507
    new-instance v19, LJ4/o$bar;

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x1

    const-string v21, "sender_primary_id"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 508
    const-string v3, "sender_primary_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    new-instance v19, LJ4/o$bar;

    const/16 v20, 0x0

    const-string v21, "sender_id"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 510
    const-string v3, "sender_id"

    invoke-static {v1, v3, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 511
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 512
    new-instance v5, LJ4/o;

    const-string v9, "insights_sender_data_refresh_table"

    invoke-direct {v5, v9, v1, v2, v4}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 513
    const-string v1, "insights_sender_data_refresh_table"

    .line 514
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 515
    invoke-virtual {v5, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 516
    new-instance v0, Landroidx/room/N$bar;

    .line 517
    const-string v2, "insights_sender_data_refresh_table(com.truecaller.insights.database.entities.senders.refresh.InsightsSenderRefreshEntity).\n Expected:\n"

    .line 518
    invoke-static {v2, v5, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 519
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 520
    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 521
    new-instance v19, LJ4/o$bar;

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const/16 v20, 0x1

    const-string v21, "pattern_id"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v4, "pattern_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    new-instance v19, LJ4/o$bar;

    const/16 v20, 0x0

    const-string v21, "pattern"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v5, "pattern"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    new-instance v19, LJ4/o$bar;

    const-string v21, "pattern_status"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v5, "pattern_status"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    new-instance v19, LJ4/o$bar;

    const-string v21, "sender_id"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    new-instance v19, LJ4/o$bar;

    const-string v21, "category"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance v19, LJ4/o$bar;

    const/16 v24, 0x0

    const-string v21, "sub_category"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v5, "sub_category"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    new-instance v19, LJ4/o$bar;

    const-string v21, "usecase_id"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v5, "usecase_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    new-instance v19, LJ4/o$bar;

    const-string v21, "summary"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v5, "summary"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    new-instance v19, LJ4/o$bar;

    const/16 v24, 0x1

    const-string v21, "ttl"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v5, "ttl"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    new-instance v19, LJ4/o$bar;

    const-string v21, "last_updated"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v5, "last_updated"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    new-instance v19, LJ4/o$bar;

    const/16 v24, 0x0

    const-string v21, "pattern_version"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v5, "pattern_version"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v19, LJ4/o$bar;

    const/16 v24, 0x1

    const-string v21, "pattern_type"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 533
    const-string v5, "pattern_type"

    invoke-static {v1, v5, v2}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 534
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 535
    new-instance v7, LJ4/o$a;

    .line 536
    invoke-static {v4}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v39 .. v39}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 537
    const-string v11, "index_pattern_id"

    const/4 v13, 0x0

    invoke-direct {v7, v11, v9, v10, v13}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance v7, LJ4/o$a;

    .line 539
    invoke-static {v3}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v39 .. v39}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 540
    const-string v11, "index_sender_id"

    invoke-direct {v7, v11, v9, v10, v13}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v7, LJ4/o;

    const-string v9, "insights_llm_patterns_table"

    invoke-direct {v7, v9, v1, v2, v5}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 542
    const-string v1, "insights_llm_patterns_table"

    .line 543
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 544
    invoke-virtual {v7, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 545
    new-instance v0, Landroidx/room/N$bar;

    .line 546
    const-string v2, "insights_llm_patterns_table(com.truecaller.insights.database.entities.llm.InsightsLlmPatternEntity).\n Expected:\n"

    .line 547
    invoke-static {v2, v7, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 548
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 549
    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 550
    new-instance v19, LJ4/o$bar;

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    new-instance v19, LJ4/o$bar;

    const/16 v20, 0x0

    const-string v21, "sender_id"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v11, "token"

    const-string v12, "TEXT"

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "token"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v12, "data_type"

    const-string v13, "TEXT"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 554
    const-string v2, "data_type"

    invoke-static {v1, v2, v10}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 555
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 556
    new-instance v7, LJ4/o$a;

    .line 557
    invoke-static {v3}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v39 .. v39}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 558
    const-string v11, "index_sender_address"

    const/4 v13, 0x0

    invoke-direct {v7, v11, v9, v10, v13}, LJ4/o$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 559
    new-instance v7, LJ4/o;

    const-string v9, "insights_llm_token_data_type_table"

    invoke-direct {v7, v9, v1, v2, v5}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 560
    const-string v1, "insights_llm_token_data_type_table"

    .line 561
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 562
    invoke-virtual {v7, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 563
    new-instance v0, Landroidx/room/N$bar;

    .line 564
    const-string v2, "insights_llm_token_data_type_table(com.truecaller.insights.database.entities.llm.InsightsLlmTokenDataTypeEntity).\n Expected:\n"

    .line 565
    invoke-static {v2, v7, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 566
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 567
    :cond_17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 568
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x1

    const-string v11, "pattern_sender_primary_id"

    const-string v12, "INTEGER"

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 569
    const-string v2, "pattern_sender_primary_id"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v12, "pattern_sender_id"

    const-string v13, "TEXT"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 571
    const-string v2, "pattern_sender_id"

    invoke-static {v1, v2, v10}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 572
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 573
    new-instance v7, LJ4/o;

    const-string v9, "llm_sender_patterns_refresh_table"

    invoke-direct {v7, v9, v1, v2, v5}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 574
    const-string v1, "llm_sender_patterns_refresh_table"

    .line 575
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 576
    invoke-virtual {v7, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 577
    new-instance v0, Landroidx/room/N$bar;

    .line 578
    const-string v2, "llm_sender_patterns_refresh_table(com.truecaller.insights.database.entities.llm.LLmSenderPatternRefreshEntity).\n Expected:\n"

    .line 579
    invoke-static {v2, v7, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 580
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 581
    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 582
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x1

    const-string v11, "use_case_primary_id"

    const-string v12, "INTEGER"

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 583
    const-string v2, "use_case_primary_id"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v12, "use_case_id"

    const-string v13, "TEXT"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "use_case_id"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    new-instance v11, LJ4/o$bar;

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v13, "pattern_id"

    const-string v14, "TEXT"

    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    new-instance v19, LJ4/o$bar;

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x0

    const-string v21, "use_case_title"

    const-string v22, "TEXT"

    const/16 v24, 0x1

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    const-string v5, "use_case_title"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v11, "use_case_subtitle"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 588
    const-string v2, "use_case_subtitle"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string v12, "use_case_status"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 590
    const-string v2, "use_case_status"

    invoke-static {v1, v2, v10}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 591
    new-instance v9, LJ4/o$qux;

    .line 592
    invoke-static {v4}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v4}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 593
    const-string v10, "insights_llm_patterns_table"

    const-string v11, "CASCADE"

    const-string v13, "NO ACTION"

    invoke-direct/range {v9 .. v14}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 594
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 595
    new-instance v7, LJ4/o;

    const-string v9, "insights_llm_use_case_table"

    invoke-direct {v7, v9, v1, v2, v5}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 596
    const-string v1, "insights_llm_use_case_table"

    .line 597
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 598
    invoke-virtual {v7, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 599
    new-instance v0, Landroidx/room/N$bar;

    .line 600
    const-string v2, "insights_llm_use_case_table(com.truecaller.insights.database.entities.llm.InsightsLlmUseCaseEntity).\n Expected:\n"

    .line 601
    invoke-static {v2, v7, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 602
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 603
    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 604
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x1

    const-string v11, "llm_action_id"

    const-string v12, "INTEGER"

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "llm_action_id"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v12, "pattern_id"

    const-string v13, "TEXT"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    new-instance v11, LJ4/o$bar;

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v13, "use_case_id"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "use_case_id"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    new-instance v19, LJ4/o$bar;

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x0

    const-string v21, "llm_action_name"

    const-string v22, "TEXT"

    const/16 v24, 0x1

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 608
    const-string v5, "llm_action_name"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v11, "llm_action_value"

    const-string v12, "TEXT"

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 610
    const-string v2, "llm_action_value"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v12, "llm_action_type"

    const-string v13, "TEXT"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 612
    const-string v2, "llm_action_type"

    invoke-static {v1, v2, v10}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 613
    new-instance v9, LJ4/o$qux;

    .line 614
    invoke-static {v4}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v4}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 615
    const-string v10, "insights_llm_patterns_table"

    const-string v11, "CASCADE"

    const-string v13, "NO ACTION"

    invoke-direct/range {v9 .. v14}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 616
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 617
    new-instance v5, LJ4/o;

    const-string v7, "insights_llm_pattern_action_table"

    invoke-direct {v5, v7, v1, v2, v4}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 618
    const-string v1, "insights_llm_pattern_action_table"

    .line 619
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 620
    invoke-virtual {v5, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 621
    new-instance v0, Landroidx/room/N$bar;

    .line 622
    const-string v2, "insights_llm_pattern_action_table(com.truecaller.insights.database.entities.llm.InsightsLlmActionEntity).\n Expected:\n"

    .line 623
    invoke-static {v2, v5, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 624
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 625
    :cond_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 626
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x1

    const-string v11, "sender_id"

    const-string v12, "TEXT"

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v12, "l1_frequency"

    const-string v13, "REAL"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 628
    const-string v2, "l1_frequency"

    invoke-static {v1, v2, v10}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 629
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 630
    new-instance v4, LJ4/o;

    const-string v5, "insights_llm_meta_data_table"

    invoke-direct {v4, v5, v1, v2, v3}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 631
    const-string v1, "insights_llm_meta_data_table"

    .line 632
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v1

    .line 633
    invoke-virtual {v4, v1}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 634
    new-instance v0, Landroidx/room/N$bar;

    .line 635
    const-string v2, "insights_llm_meta_data_table(com.truecaller.insights.database.entities.llm.InsightsLlmMetaDataEntity).\n Expected:\n"

    .line 636
    invoke-static {v2, v4, v8, v1}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 637
    invoke-direct {v0, v2, v1}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 638
    :cond_1b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 639
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-string v11, "message_id"

    const-string v12, "INTEGER"

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v12, "message_date"

    const-string v13, "INTEGER"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "message_date"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    new-instance v11, LJ4/o$bar;

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v13, "processed_date"

    const-string v14, "INTEGER"

    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "processed_date"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    new-instance v19, LJ4/o$bar;

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const/16 v20, 0x0

    const-string v21, "processed_during"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 643
    const-string v3, "processed_during"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const/4 v10, 0x0

    const-string v11, "result_decision"

    const-string v12, "TEXT"

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "result_decision"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string v12, "result_landing_tab"

    const-string v13, "TEXT"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 646
    const-string v2, "result_landing_tab"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    new-instance v11, LJ4/o$bar;

    const/4 v15, 0x0

    const/4 v12, 0x0

    const-string v13, "result_landing_tab_reason"

    const-string v14, "TEXT"

    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 648
    const-string v2, "result_landing_tab_reason"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    new-instance v19, LJ4/o$bar;

    const-string v21, "result_notif_reason"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 650
    const-string v3, "result_notif_reason"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const/4 v10, 0x0

    const-string v11, "result_no_notif_reason"

    const-string v12, "TEXT"

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 652
    const-string v2, "result_no_notif_reason"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string v12, "categorizer_category"

    const-string v13, "TEXT"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 654
    const-string v2, "categorizer_category"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    new-instance v11, LJ4/o$bar;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-string v13, "categorizer_confidence_score"

    const-string v14, "REAL"

    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 656
    const-string v2, "categorizer_confidence_score"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    new-instance v19, LJ4/o$bar;

    const/16 v24, 0x0

    const-string v21, "categorizer_no_of_words"

    const-string v22, "INTEGER"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 658
    const-string v3, "categorizer_no_of_words"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v11, "categorizer_library_version"

    const-string v12, "TEXT"

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 660
    const-string v2, "categorizer_library_version"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string v12, "categorizer_model_version"

    const-string v13, "TEXT"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 662
    const-string v2, "categorizer_model_version"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    new-instance v11, LJ4/o$bar;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-string v13, "parser_category"

    const-string v14, "TEXT"

    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "parser_category"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    new-instance v19, LJ4/o$bar;

    const-string v21, "parser_library_version"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 665
    const-string v3, "parser_library_version"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v11, "parser_seed_version"

    const-string v12, "TEXT"

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 667
    const-string v2, "parser_seed_version"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string v12, "parser_confidence_score"

    const-string v13, "REAL"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 669
    const-string v2, "parser_confidence_score"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    new-instance v11, LJ4/o$bar;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-string v13, "parser_parser_source"

    const-string v14, "TEXT"

    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 671
    const-string v2, "parser_parser_source"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    new-instance v19, LJ4/o$bar;

    const-string v21, "llm_pattern_category"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 673
    const-string v3, "llm_pattern_category"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v11, "llm_pattern_id"

    const-string v12, "TEXT"

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "llm_pattern_id"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string v12, "llm_pattern_version"

    const-string v13, "TEXT"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 676
    const-string v2, "llm_pattern_version"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    new-instance v11, LJ4/o$bar;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-string v13, "llm_pattern_type"

    const-string v14, "TEXT"

    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 678
    const-string v2, "llm_pattern_type"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    new-instance v19, LJ4/o$bar;

    const-string v21, "llm_pattern_matching_system"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 680
    const-string v3, "llm_pattern_matching_system"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v11, "llm_pattern_matching_system_version"

    const-string v12, "TEXT"

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 682
    const-string v2, "llm_pattern_matching_system_version"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string v12, "llm_pattern_matching_ignored_delimiters"

    const-string v13, "INTEGER"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 684
    const-string v2, "llm_pattern_matching_ignored_delimiters"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    new-instance v11, LJ4/o$bar;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-string v13, "llm_pattern_exception_code"

    const-string v14, "INTEGER"

    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 686
    const-string v2, "llm_pattern_exception_code"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    new-instance v19, LJ4/o$bar;

    const-string v21, "llm_pattern_exception_message"

    const-string v22, "TEXT"

    invoke-direct/range {v19 .. v25}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v19

    .line 688
    const-string v3, "llm_pattern_exception_message"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v11, "sender_raw_id"

    const-string v12, "TEXT"

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "sender_raw_id"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string v12, "sender_normalized_id"

    const-string v13, "TEXT"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 691
    const-string v2, "sender_normalized_id"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    new-instance v11, LJ4/o$bar;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-string v13, "sender_name"

    const-string v14, "TEXT"

    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v18

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    new-instance v12, LJ4/o$bar;

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x0

    const-string v14, "sender_badges"

    const-string v15, "INTEGER"

    invoke-direct/range {v12 .. v18}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "sender_badges"

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    new-instance v13, LJ4/o$bar;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-string v15, "sender_is_verified"

    const-string v16, "INTEGER"

    invoke-direct/range {v13 .. v19}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 695
    const-string v2, "sender_is_verified"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    new-instance v14, LJ4/o$bar;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/4 v15, 0x0

    const-string v16, "sender_is_gov_verified"

    const-string v17, "INTEGER"

    invoke-direct/range {v14 .. v20}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 697
    const-string v2, "sender_is_gov_verified"

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    new-instance v15, LJ4/o$bar;

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/16 v16, 0x0

    const-string v17, "sender_is_known"

    const-string v18, "INTEGER"

    invoke-direct/range {v15 .. v21}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "sender_is_known"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    new-instance v16, LJ4/o$bar;

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    const-string v18, "sender_score_spam_score"

    const-string v19, "REAL"

    invoke-direct/range {v16 .. v22}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    .line 700
    const-string v3, "sender_score_spam_score"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    new-instance v9, LJ4/o$bar;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v11, "sender_score_fraud_score"

    const-string v12, "REAL"

    invoke-direct/range {v9 .. v15}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 702
    const-string v2, "sender_score_fraud_score"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    new-instance v10, LJ4/o$bar;

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string v12, "sender_score_is_new_sender"

    const-string v13, "INTEGER"

    invoke-direct/range {v10 .. v16}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 704
    const-string v2, "sender_score_is_new_sender"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    new-instance v11, LJ4/o$bar;

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-string v13, "sender_score_is_fraud_excluded"

    const-string v14, "INTEGER"

    invoke-direct/range {v11 .. v17}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 706
    const-string v2, "sender_score_is_fraud_excluded"

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    new-instance v12, LJ4/o$bar;

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x0

    const-string v14, "sender_score_has_valid_spam_score"

    const-string v15, "INTEGER"

    invoke-direct/range {v12 .. v18}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 708
    const-string v2, "sender_score_has_valid_spam_score"

    invoke-static {v1, v2, v12}, Lcf/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;LJ4/o$bar;)Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 709
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 710
    new-instance v4, LJ4/o;

    const-string v5, "message_processed_meta_table"

    invoke-direct {v4, v5, v1, v2, v3}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 711
    const-string v1, "message_processed_meta_table"

    .line 712
    invoke-static {v0, v1}, LJ4/o$baz;->a(LM4/baz;Ljava/lang/String;)LJ4/o;

    move-result-object v0

    .line 713
    invoke-virtual {v4, v0}, LJ4/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 714
    new-instance v1, Landroidx/room/N$bar;

    .line 715
    const-string v2, "message_processed_meta_table(com.truecaller.insights.database.entities.processing.MessageProcessedMetaEntity).\n Expected:\n"

    .line 716
    invoke-static {v2, v4, v8, v0}, Landroidx/work/impl/Q;->a(Ljava/lang/String;LJ4/o;Ljava/lang/String;LJ4/o;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 717
    invoke-direct {v1, v2, v0}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 718
    :cond_1c
    new-instance v0, Landroidx/room/N$bar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/N$bar;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
