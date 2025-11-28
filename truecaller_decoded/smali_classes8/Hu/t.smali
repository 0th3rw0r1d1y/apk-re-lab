.class public final LHu/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBu/bar;


# instance fields
.field public final a:LFu/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFu/bar;)V
    .locals 1
    .param p1    # LFu/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "migrationHelperV72"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHu/t;->a:LFu/bar;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "\n    CREATE TABLE msg_thread_stats (\n    latest_message_id INTEGER,\n    latest_message_status INTEGER,\n    latest_message_media_count INTEGER DEFAULT(0),\n    latest_message_media_type TEXT,\n    latest_message_category INTEGER DEFAULT(1),\n    latest_message_classification INTEGER DEFAULT(0),\n    unread_messages_count INTEGER DEFAULT(0),\n    latest_sim_token TEXT DEFAULT(\'-1\'),\n    date_sorting INTEGER DEFAULT(0),\n    snippet_text TEXT DEFAULT(\'\'),\n    is_rich_text_snippet INTEGER DEFAULT(0),\n    actions_dismissed INTEGER DEFAULT(0),\n    filter INTEGER NOT NULL,\n    latest_message_raw_status INTEGER DEFAULT(0),\n    latest_message_delivery_status INTEGER DEFAULT(0),\n    latest_message_read_status INTEGER DEFAULT(0),\n    latest_message_transport INTEGER DEFAULT(0),\n    conversation_id INTEGER NOT NULL REFERENCES msg_conversations (_id) ON DELETE CASCADE,\n    latest_message_sequence_number INTEGER NOT NULL DEFAULT(0),\n    marked_unread INTEGER NOT NULL DEFAULT(0),\n    pinned_date INTEGER NOT NULL DEFAULT(0),\n    archived_date INTEGER NOT NULL DEFAULT(0),\n    latest_message_date_sent INTEGER DEFAULT(0),\n    latest_message_history_type INTEGER DEFAULT(-1),\n    latest_message_history_action INTEGER DEFAULT(-1),\n    latest_message_history_filter_source TEXT,\n    latest_message_mentions TEXT,\n    history_events_count INTEGER DEFAULT(0),\n    UNIQUE(filter, conversation_id) ON CONFLICT REPLACE)\n"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX idx_msg_thread_stats_latest_message_id ON msg_thread_stats (latest_message_id)"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "\n            CREATE TRIGGER trigger_thread_stats_on_conversation_insert\n                AFTER INSERT\n                ON msg_conversations\n            BEGIN\n                INSERT OR IGNORE INTO msg_thread_stats (conversation_id, filter)\n                    VALUES \n                    (new._id, 1),\n                    (new._id, 5),\n                    (new._id, 6);\n            END\n        "

    .line 8
    .line 9
    const-string v2, "\n            CREATE TRIGGER trigger_thread_stats_on_conversation_blacklist_count_update\n                AFTER UPDATE OF blacklist_count\n                ON msg_conversations\n                WHEN new.blacklist_count > 0\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET pinned_date = 0\n                    WHERE pinned_date != 0 \n                    AND conversation_id = new._id;\n            END\n        "

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "\n            CREATE TRIGGER trigger_thread_stats_on_message_delete\n                AFTER DELETE\n                ON msg_messages\n            BEGIN\n                \n    UPDATE msg_thread_stats\n        SET latest_message_id = \n    (SELECT _id\n        FROM msg_messages\n        WHERE msg_thread_stats.conversation_id = conversation_id\n            AND msg_thread_stats.filter IN (category, 1)\n        ORDER BY sequence_number DESC, date DESC, _id DESC\n        LIMIT 1)\n\n        WHERE latest_message_id = old._id;\n    UPDATE msg_thread_stats\n        SET latest_message_id = \n    (SELECT _id\n        FROM msg_messages\n        WHERE msg_thread_stats.conversation_id = conversation_id\n        AND (NOT read AND status & 1 == 0)\n        ORDER BY sequence_number DESC, date DESC, _id DESC\n        LIMIT 1)\n    \n        WHERE conversation_id = old.conversation_id AND filter = 5;\n    UPDATE msg_thread_stats\n        SET unread_messages_count = unread_messages_count - (NOT old.read AND old.status & 1 == 0)\n        WHERE old.conversation_id = conversation_id\n            AND filter IN (old.category, 1, 5);\n                         \n    DELETE\n        FROM msg_thread_stats\n        WHERE conversation_id = old.conversation_id AND latest_message_id IS NULL \n            AND filter NOT IN(5, 6);\n\n                \n    UPDATE msg_thread_stats\n        SET latest_message_id = (SELECT latest_message_id FROM msg_thread_stats\n                WHERE conversation_id = old.conversation_id AND filter NOT IN (\n    3, 4, 1, 5, 6\n) \n                ORDER BY date_sorting DESC LIMIT 1)\n        WHERE conversation_id = old.conversation_id AND filter = 6;\n\n            END\n        "

    .line 19
    .line 20
    const-string v8, "\n            CREATE TRIGGER trigger_thread_stats_on_mentions_update\n                AFTER UPDATE OF info11\n                ON msg_messages\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET latest_message_mentions = new.info11\n                    WHERE new._id = latest_message_id;\n            END\n        "

    .line 21
    .line 22
    const-string v2, "\n            CREATE TRIGGER trigger_thread_stats_on_message_insert\n                AFTER INSERT\n                ON msg_messages\n            BEGIN\n                 \n    INSERT OR IGNORE\n        INTO msg_thread_stats (conversation_id, filter)\n        VALUES (new.conversation_id, new.category);\n    UPDATE msg_thread_stats\n        SET latest_message_id = new._id\n        WHERE \n    (new.conversation_id = conversation_id\n    AND filter IN (new.category, 1, 5))\n\n            AND (new.sequence_number > latest_message_sequence_number\n                OR new.sequence_number = latest_message_sequence_number\n                AND new.date >= date_sorting\n                OR latest_message_id IS NULL);\n    UPDATE msg_thread_stats\n        SET unread_messages_count = unread_messages_count + (NOT new.read AND new.status & 1 == 0)\n        WHERE \n    (new.conversation_id = conversation_id\n    AND filter IN (new.category, 1, 5))\n;\n\n                \n    UPDATE msg_thread_stats\n        SET latest_message_id = (SELECT latest_message_id FROM msg_thread_stats\n                WHERE conversation_id = new.conversation_id AND filter NOT IN (\n    3, 4, 1, 5, 6\n) \n                ORDER BY date_sorting DESC LIMIT 1)\n        WHERE conversation_id = new.conversation_id AND filter = 6;\n\n            END\n        "

    .line 23
    .line 24
    const-string v3, "\n            CREATE TRIGGER trigger_thread_stats_on_message_category_update\n                AFTER UPDATE OF category, conversation_id\n                ON msg_messages\n            BEGIN\n                 \n    INSERT OR IGNORE\n        INTO msg_thread_stats (conversation_id, filter)\n        VALUES (new.conversation_id, new.category);\n    UPDATE msg_thread_stats\n        SET latest_message_id = new._id\n        WHERE \n    (new.conversation_id = conversation_id\n    AND filter IN (new.category, 1, 5))\n\n            AND (new.sequence_number > latest_message_sequence_number\n                OR new.sequence_number = latest_message_sequence_number\n                AND new.date >= date_sorting\n                OR latest_message_id IS NULL);\n    UPDATE msg_thread_stats\n        SET unread_messages_count = unread_messages_count + (NOT new.read AND new.status & 1 == 0)\n        WHERE \n    (new.conversation_id = conversation_id\n    AND filter IN (new.category, 1, 5))\n;\n\n                \n    UPDATE msg_thread_stats\n        SET latest_message_id = \n    (SELECT _id\n        FROM msg_messages\n        WHERE msg_thread_stats.conversation_id = conversation_id\n            AND msg_thread_stats.filter IN (category, 1)\n        ORDER BY sequence_number DESC, date DESC, _id DESC\n        LIMIT 1)\n\n        WHERE latest_message_id = old._id;\n    UPDATE msg_thread_stats\n        SET latest_message_id = \n    (SELECT _id\n        FROM msg_messages\n        WHERE msg_thread_stats.conversation_id = conversation_id\n        AND (NOT read AND status & 1 == 0)\n        ORDER BY sequence_number DESC, date DESC, _id DESC\n        LIMIT 1)\n    \n        WHERE conversation_id = old.conversation_id AND filter = 5;\n    UPDATE msg_thread_stats\n        SET unread_messages_count = unread_messages_count - (NOT old.read AND old.status & 1 == 0)\n        WHERE old.conversation_id = conversation_id\n            AND filter IN (old.category, 1, 5);\n                         \n    DELETE\n        FROM msg_thread_stats\n        WHERE conversation_id = old.conversation_id AND latest_message_id IS NULL \n            AND filter NOT IN(5, 6);\n\n                \n    UPDATE msg_thread_stats\n        SET latest_message_id = (SELECT latest_message_id FROM msg_thread_stats\n                WHERE conversation_id = old.conversation_id AND filter NOT IN (\n    3, 4, 1, 5, 6\n) \n                ORDER BY date_sorting DESC LIMIT 1)\n        WHERE conversation_id = old.conversation_id AND filter = 6;\n\n            END\n        "

    .line 25
    .line 26
    const-string v4, "\n            CREATE TRIGGER trigger_thread_stats_on_message_sequence_number_update\n                AFTER UPDATE OF sequence_number, date\n                ON msg_messages\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET latest_message_id = \n    (SELECT _id\n        FROM msg_messages\n        WHERE msg_thread_stats.conversation_id = conversation_id\n            AND msg_thread_stats.filter IN (category, 1)\n        ORDER BY sequence_number DESC, date DESC, _id DESC\n        LIMIT 1)\n\n                    WHERE \n    (new.conversation_id = conversation_id\n    AND filter IN (new.category, 1, 5))\n;\n                UPDATE msg_thread_stats\n                    SET latest_message_id = \n    (SELECT _id\n        FROM msg_messages\n        WHERE msg_thread_stats.conversation_id = conversation_id\n        AND (NOT read AND status & 1 == 0)\n        ORDER BY sequence_number DESC, date DESC, _id DESC\n        LIMIT 1)\n    \n                    WHERE new.conversation_id = conversation_id AND filter = 5;\n            END\n        "

    .line 27
    .line 28
    const-string v5, "\n            CREATE TRIGGER trigger_thread_stats_counts_on_message_update\n                AFTER UPDATE OF read, status\n                ON msg_messages\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET unread_messages_count = unread_messages_count - (NOT old.read AND old.status & 1 == 0) + (NOT new.read AND new.status & 1 == 0)\n                    WHERE \n    (new.conversation_id = conversation_id\n    AND filter IN (new.category, 1, 5))\n;\n            END\n        "

    .line 29
    .line 30
    const-string v6, "\n            CREATE TRIGGER trigger_thread_stats_on_message_update\n                AFTER UPDATE OF status, date_sent\n                ON msg_messages\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET latest_message_status = new.status,\n                        latest_message_date_sent = new.date_sent\n                    WHERE new._id = latest_message_id;\n            END\n        "

    .line 31
    .line 32
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "\n            CREATE TRIGGER trigger_threads_stats_on_new_msg_insert\n                AFTER UPDATE OF latest_message_id\n                ON msg_thread_stats\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET archived_date = 0\n                    WHERE conversation_id = new.conversation_id\n                        AND filter = new.filter;\n            END\n        "

    .line 40
    .line 41
    const-string v2, "\n            CREATE TRIGGER trigger_inbox_unread_message_count_on_other_filters_update\n                AFTER UPDATE OF unread_messages_count\n                ON msg_thread_stats\n                WHEN new.filter NOT IN (\n    3, 4, 1, 5, 6\n) \n            BEGIN\n                UPDATE msg_thread_stats\n                    SET unread_messages_count = (SELECT SUM(unread_messages_count) FROM msg_thread_stats\n                            WHERE conversation_id = new.conversation_id AND filter NOT IN (\n    3, 4, 1, 5, 6\n))\n                    WHERE conversation_id = new.conversation_id AND filter = 6;\n            END\n        "

    .line 42
    .line 43
    const-string v3, "\n            CREATE TRIGGER trigger_thread_stats_on_thread_stats_update\n                AFTER UPDATE OF latest_message_id\n                ON msg_thread_stats\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET date_sorting = (SELECT date\n                            FROM msg_messages\n                            WHERE _id = new.latest_message_id),\n                        latest_sim_token = (SELECT sim_token\n                            FROM msg_messages\n                            WHERE _id = new.latest_message_id),\n                        latest_message_status = (SELECT status\n                            FROM msg_messages\n                            WHERE _id = new.latest_message_id),\n                        snippet_text = (SELECT entity_info1\n                            FROM msg_entities\n                            WHERE message_id = new.latest_message_id\n                                AND (type = \'text/plain\'\n                                OR type LIKE \'application/vnd.gsma.botmessage%\')),\n                        is_rich_text_snippet = (SELECT entity_info2\n                            FROM msg_entities\n                            WHERE message_id = new.latest_message_id\n                                AND type = \'text/plain\'),\n                        latest_message_media_count = (SELECT COUNT(*)\n                            FROM msg_entities\n                            WHERE message_id = new.latest_message_id\n                                AND type != \'text/plain\'),\n                        latest_message_media_type = (SELECT type\n                            FROM msg_entities\n                            WHERE message_id = new.latest_message_id\n                                AND type != \'text/plain\'\n                            LIMIT 1),\n                        latest_message_transport = (SELECT transport\n                            FROM msg_messages\n                            WHERE _id = new.latest_message_id),\n                        latest_message_raw_status = (SELECT IFNULL ((SELECT info2\n                            FROM msg_messages\n                            WHERE _id = new.latest_message_id AND transport = 0), 0)),\n                        latest_message_delivery_status = (SELECT IFNULL ((SELECT info1\n                            FROM msg_messages\n                            WHERE _id = new.latest_message_id AND transport = 2), 0)),\n                        latest_message_read_status = (SELECT IFNULL ((SELECT info2\n                            FROM msg_messages\n                            WHERE _id = new.latest_message_id AND transport = 2), 0)),\n                        latest_message_sequence_number = IFNULL((SELECT sequence_number\n                            FROM msg_messages\n                            WHERE _id = new.latest_message_id), 0),\n                        latest_message_date_sent = (SELECT date_sent\n                            FROM msg_messages\n                            WHERE _id = new.latest_message_id),\n                        latest_message_mentions = (SELECT info11\n                            FROM msg_messages\n                            WHERE _id = new.latest_message_id),\n                        latest_message_category = (SELECT category\n                            FROM msg_messages\n                            WHERE _id = new.latest_message_id),\n                        latest_message_classification = (SELECT classification\n                            FROM msg_messages\n                            WHERE _id = new.latest_message_id)\n                    WHERE conversation_id = new.conversation_id\n                        AND filter = new.filter;\n            END\n        "

    .line 44
    .line 45
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "\n            CREATE TRIGGER trigger_thread_stats_on_mentions_text_update\n                AFTER UPDATE OF entity_info1\n                ON msg_entities\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET snippet_text = new.entity_info1\n                    WHERE new.message_id = latest_message_id AND new.type = \'text/plain\';\n            END\n        "

    .line 53
    .line 54
    const-string v8, "\n            CREATE TRIGGER trigger_thread_stats_on_rcs_entity_update\n                  AFTER UPDATE OF entity_info1\n                ON msg_entities\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET snippet_text = new.entity_info1,\n                           is_rich_text_snippet = 1\n                    WHERE new.message_id = latest_message_id AND new.type like \'application/vnd.gsma.botmessage%\';\n            END\n        "

    .line 55
    .line 56
    const-string v2, "\n            CREATE TRIGGER trigger_thread_stats_on_text_entity_insert\n                AFTER INSERT\n                ON msg_entities\n                WHEN new.type = \'text/plain\'\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET snippet_text = new.entity_info1,\n                        is_rich_text_snippet = new.entity_info2\n                    WHERE latest_message_id = new.message_id;\n            END\n        "

    .line 57
    .line 58
    const-string v3, "\n            CREATE TRIGGER trigger_thread_stats_on_rcs_entity_insert\n                AFTER INSERT\n                ON msg_entities\n                WHEN new.type like \'application/vnd.gsma.botmessage%\'\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET snippet_text = new.entity_info1,\n                        is_rich_text_snippet = 1\n                    WHERE latest_message_id = new.message_id;\n            END\n        "

    .line 59
    .line 60
    const-string v4, "\n            CREATE TRIGGER trigger_thread_stats_on_media_entity_insert\n                AFTER INSERT\n                ON msg_entities\n                WHEN new.type != \'text/plain\'\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET latest_message_media_count = latest_message_media_count + 1,\n                        latest_message_media_type = new.type\n                    WHERE latest_message_id = new.message_id;\n            END\n        "

    .line 61
    .line 62
    const-string v5, "\n            CREATE TRIGGER trigger_thread_stats_on_media_entity_delete\n                AFTER DELETE\n                ON msg_entities\n                WHEN old.type != \'text/plain\'\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET latest_message_media_count = latest_message_media_count - 1,\n                        latest_message_media_type = (SELECT type FROM msg_entities\n                        WHERE type != \'text/plain\' LIMIT 1)\n                    WHERE latest_message_id = old.message_id;\n            END\n        "

    .line 63
    .line 64
    const-string v6, "\n            CREATE TRIGGER trigger_thread_stats_on_text_entity_delete\n                AFTER DELETE\n                ON msg_entities\n                WHEN old.type = \'text/plain\'\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET snippet_text = NULL\n                    WHERE latest_message_id = old.message_id;\n            END\n        "

    .line 65
    .line 66
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "\n            CREATE TRIGGER trigger_thread_stats_on_sms_report_update\n                AFTER UPDATE OF info2\n                ON msg_messages\n                WHEN new.transport = 0\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET latest_message_raw_status = new.info2,\n                        latest_message_transport = 0,\n                        latest_message_delivery_status = 0,\n                        latest_message_read_status = 0\n                    WHERE latest_message_id = new._id;\n            END\n        "

    .line 74
    .line 75
    const-string v2, "\n            CREATE TRIGGER trigger_thread_stats_on_reactions_update\n                AFTER UPDATE OF info9\n                ON msg_messages\n                WHEN new.transport = 2\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET archived_date = 0\n                    WHERE conversation_id = new.conversation_id;\n            END\n        "

    .line 76
    .line 77
    const-string v3, "\n            CREATE TRIGGER trigger_thread_stats_on_im_receipt_update\n                AFTER UPDATE OF info1, info2\n                ON msg_messages\n                WHEN new.transport = 2\n            BEGIN\n                UPDATE msg_thread_stats\n                    SET latest_message_delivery_status = new.info1,\n                        latest_message_read_status = new.info2,\n                        latest_message_transport = 2,\n                        latest_message_raw_status = 0\n                    WHERE latest_message_id = new._id;\n            END\n        "

    .line 78
    .line 79
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lkotlin/jvm/internal/Q;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-array v1, v1, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Ljava/lang/String;

    .line 99
    .line 100
    return-object v0
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "db"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x48

    .line 12
    .line 13
    if-gt p3, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LHu/t;->a:LFu/bar;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LFu/bar;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 p1, 0x51

    .line 21
    .line 22
    if-gt p3, p1, :cond_1

    .line 23
    .line 24
    const-string p1, "ALTER TABLE msg_thread_stats ADD COLUMN latest_message_raw_status INTEGER DEFAULT (0)"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "ALTER TABLE msg_thread_stats ADD COLUMN latest_message_delivery_status INTEGER DEFAULT (0)"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "ALTER TABLE msg_thread_stats ADD COLUMN latest_message_read_status INTEGER DEFAULT (0)"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "ALTER TABLE msg_thread_stats ADD COLUMN latest_message_transport INTEGER DEFAULT (0)"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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
    .line 81
    .line 82
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
