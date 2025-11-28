.class public final LHu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBu/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHu/n$bar;
    }
.end annotation


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v4, "CREATE INDEX idx_msg_conversation_participants_conversation_id ON msg_conversation_participants(conversation_id)"

    .line 2
    .line 3
    const-string v5, "CREATE INDEX idx_msg_conversation_participants_participant_id ON msg_conversation_participants(participant_id)"

    .line 4
    .line 5
    const-string v0, "CREATE TABLE msg_participants (_id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER DEFAULT(0), tc_im_peer_id TEXT, raw_destination TEXT DEFAULT(\'\'), normalized_destination TEXT DEFAULT(\'\'), country_code TEXT DEFAULT(\'\') COLLATE NOCASE, aggregated_contact_id INTEGER NOT NULL DEFAULT(-1), filter_action INTEGER DEFAULT(0), is_fraud INTEGER DEFAULT(0), is_top_spammer INTEGER DEFAULT(0),top_spam_score INTEGER DEFAULT(0),phonebook_count INTEGER DEFAULT(0),im_business_state INTEGER DEFAULT(-1),im_business_feature_flags INTEGER DEFAULT(0),pb_numbers_count INTEGER DEFAULT(0),is_spam INTEGER DEFAULT(0), is_manually_reported_fraud INTEGER DEFAULT(0),  UNIQUE(normalized_destination) ON CONFLICT FAIL)"

    .line 6
    .line 7
    const-string v1, "CREATE INDEX msg_participants_normalized_destination_idx ON msg_participants(normalized_destination)"

    .line 8
    .line 9
    const-string v2, "CREATE INDEX idx_msg_participants_aggregated_contact_id ON msg_participants(aggregated_contact_id)"

    .line 10
    .line 11
    const-string v3, "CREATE TABLE msg_conversation_participants(participant_id INTEGER NOT NULL,filter INTEGER DEFAULT (0),conversation_id INTEGER NOT NULL REFERENCES msg_conversations (_id) ON DELETE CASCADE, UNIQUE(participant_id, conversation_id) ON CONFLICT REPLACE)"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CREATE VIEW msg_participants_with_contact_info AS SELECT p._id AS _id,cp.conversation_id AS conversation_id, p.type AS type,p.raw_destination AS raw_destination,NULL as national_destination, p.normalized_destination AS normalized_destination,p.country_code AS country_code,p.tc_im_peer_id AS tc_im_peer_id,p.aggregated_contact_id AS aggregated_contact_id,a.tc_id AS tc_id,p.filter_action AS filter_action,p.is_fraud AS is_fraud,p.is_manually_reported_fraud AS is_manually_reported_fraud,p.is_top_spammer AS is_top_spammer,p.top_spam_score AS top_spam_score,p.im_business_state AS im_business_state,p.im_business_feature_flags AS im_business_feature_flags,p.pb_numbers_count AS pb_numbers_count,a.contact_name AS name,a.contact_image_url AS image_url,a.contact_source AS source,a.contact_badges AS badges,a.contact_company AS company_name,a.contact_alt_name AS alt_name,a.contact_search_time AS search_time,a.contact_premium_level AS premium_level,a.cache_control AS cache_control,IFNULL(a.contact_phonebook_id,-1) AS phonebook_id,MAX(IFNULL(a.contact_spam_score, 0), top_spam_score) AS spam_score,a.contact_spam_type AS spam_type FROM msg_participants p LEFT JOIN msg_conversation_participants cp ON p._id = cp.participant_id LEFT JOIN aggregated_contact a ON a._id = p.aggregated_contact_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/Q;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "\n            CREATE TRIGGER trigger_participant_phonebook_count_on_data_insert\n                AFTER INSERT\n                ON data\n                WHEN new.data_type = 4 AND new.data_phonebook_id NOT NULL\n            BEGIN UPDATE msg_participants\n                SET phonebook_count = phonebook_count + 1, \n                    is_spam = CASE new.data11 IS NOT NULL WHEN 1 THEN 1 ELSE 0 END\n                WHERE normalized_destination = new.data1;\n            END\n        "

    .line 13
    .line 14
    const-string v2, "\n            CREATE TRIGGER trigger_participant_phonebook_count_on_data_delete\n                AFTER DELETE\n                ON data\n                WHEN old.data_type = 4 AND old.data_phonebook_id NOT NULL\n            BEGIN UPDATE msg_participants\n                SET phonebook_count = phonebook_count - 1\n                WHERE normalized_destination = old.data1;\n            END\n        "

    .line 15
    .line 16
    const-string v3, "\n            CREATE TRIGGER trigger_participant_phonebook_count_on_participant_insert\n                AFTER INSERT\n                ON msg_participants\n            BEGIN UPDATE msg_participants\n                SET phonebook_count = (SELECT COUNT(*)\n                    FROM data\n                    WHERE data_type = 4\n                        AND data1 = new.normalized_destination\n                        AND data_phonebook_id NOT NULL),\n                    is_spam = (SELECT COUNT(data11) > 0\n                    FROM data\n                    WHERE data_type = 4\n                        AND data1 = new.normalized_destination),\n                    pb_numbers_count = \n    (SELECT COUNT(DISTINCT data1) FROM raw_contact_data\n        WHERE aggregated_contact_id=new.aggregated_contact_id AND \n            data_type=4 AND data_phonebook_id NOT NULL)\n\n                WHERE _id = new._id;\n            END\n        "

    .line 17
    .line 18
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/Q;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
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
.end method

.method public final c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
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
    const/16 p1, 0xc

    .line 12
    .line 13
    if-ge p3, p1, :cond_0

    .line 14
    .line 15
    const-string p4, "CREATE TABLE msg_participants (_id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER DEFAULT(0), tc_im_peer_id TEXT, raw_destination TEXT DEFAULT(\'\'), normalized_destination TEXT DEFAULT(\'\'), country_code TEXT DEFAULT(\'\') COLLATE NOCASE, aggregated_contact_id INTEGER NOT NULL DEFAULT(-1), filter_action INTEGER DEFAULT(0), is_fraud INTEGER DEFAULT(0), is_top_spammer INTEGER DEFAULT(0),top_spam_score INTEGER DEFAULT(0),phonebook_count INTEGER DEFAULT(0),im_business_state INTEGER DEFAULT(-1),im_business_feature_flags INTEGER DEFAULT(0),pb_numbers_count INTEGER DEFAULT(0),is_spam INTEGER DEFAULT(0), is_manually_reported_fraud INTEGER DEFAULT(0),  UNIQUE(normalized_destination) ON CONFLICT FAIL)"

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p4, "CREATE INDEX msg_participants_normalized_destination_idx ON msg_participants(normalized_destination)"

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p4, "CREATE TABLE msg_conversation_participants(participant_id INTEGER NOT NULL,filter INTEGER DEFAULT (0),conversation_id INTEGER NOT NULL REFERENCES msg_conversations (_id) ON DELETE CASCADE, UNIQUE(participant_id, conversation_id) ON CONFLICT REPLACE)"

    .line 26
    .line 27
    invoke-virtual {p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p4, "CREATE INDEX idx_msg_conversation_participants_conversation_id ON msg_conversation_participants(conversation_id)"

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p4, "CREATE INDEX idx_msg_conversation_participants_participant_id ON msg_conversation_participants(participant_id)"

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 p4, 0xe

    .line 41
    .line 42
    if-ge p3, p4, :cond_1

    .line 43
    .line 44
    const-string p4, "UPDATE msg_participants SET type=0 WHERE type=1 AND substr(normalized_destination,1,1)=\'+\' "

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-gt p1, p3, :cond_2

    .line 50
    .line 51
    const/16 p4, 0x2f

    .line 52
    .line 53
    if-ge p3, p4, :cond_2

    .line 54
    .line 55
    const-string p4, "ALTER TABLE msg_conversation_participants ADD COLUMN filter INTEGER DEFAULT (0)"

    .line 56
    .line 57
    invoke-virtual {p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-gt p1, p3, :cond_3

    .line 61
    .line 62
    const/16 p4, 0x34

    .line 63
    .line 64
    if-ge p3, p4, :cond_3

    .line 65
    .line 66
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const-string v0, "getAppBase(...)"

    .line 71
    .line 72
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v0, LHu/n$bar;

    .line 76
    .line 77
    invoke-static {p4, v0}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, LHu/n$bar;

    .line 82
    .line 83
    invoke-interface {p4}, LHu/n$bar;->m3()Lqu/i;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v0, "ALTER TABLE msg_participants ADD COLUMN country_code TEXT DEFAULT (\'\') COLLATE NOCASE"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p4, Lqu/i;->c:Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    new-instance v1, Lqu/h;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p4, v2}, Lqu/h;-><init>(Lqu/i;Lk20/baz;)V

    .line 98
    .line 99
    .line 100
    const/4 p4, 0x2

    .line 101
    sget-object v3, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 102
    .line 103
    invoke-static {v3, v0, v2, v1, p4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 104
    .line 105
    .line 106
    :cond_3
    if-gt p1, p3, :cond_4

    .line 107
    .line 108
    const/16 p1, 0x41

    .line 109
    .line 110
    if-ge p3, p1, :cond_4

    .line 111
    .line 112
    const-string p1, "ALTER TABLE msg_participants ADD COLUMN phonebook_count INTEGER DEFAULT (0)"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "\n                UPDATE msg_participants\n                    SET phonebook_count = (SELECT COUNT(*)\n                        FROM data\n                        WHERE data_type = 4\n                            AND data_phonebook_id NOT NULL\n                            AND data1 = normalized_destination)\n            "

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
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
