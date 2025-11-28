.class public final LHu/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBu/bar;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CREATE VIEW aggregated_contact_raw_contact AS SELECT aggregated_contact._id AS _id, aggregated_contact.tc_id AS tc_id, aggregated_contact.tc_flag AS tc_flag, aggregated_contact.aggregated_update_timestamp AS aggregated_update_timestamp, aggregated_contact.name_source AS name_source, aggregated_contact.alt_name_source AS alt_name_source, "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqu/j$a;->g:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "aggregated_contact"

    .line 11
    .line 12
    invoke-static {v2, v1}, LFs/Y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lqu/j$v;->a:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LFs/Y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ", raw_contact._id AS aggregated_raw_contact_id, raw_contact.tc_id AS aggregated_raw_contact_tc_id, raw_contact.contact_source AS aggregated_raw_contact_source, raw_contact.aggregated_contact_id AS aggregated_contact_id, raw_contact.search_query AS search_query, aggregated_contact.cache_control AS cache_control FROM aggregated_contact INNER JOIN raw_contact ON aggregated_contact._id=raw_contact.aggregated_contact_id"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LHu/bar;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "CREATE VIEW aggregated_contact_data AS SELECT aggregated_contact_raw_contact.*, data._id AS data_id, data.tc_id AS data_tc_id, "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "data"

    .line 46
    .line 47
    sget-object v2, Lqu/j$f;->i:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, LFs/Y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, " FROM aggregated_contact_raw_contact LEFT JOIN data ON aggregated_raw_contact_id=data.data_raw_contact_id"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LHu/bar;->b:Ljava/lang/String;

    .line 60
    .line 61
    return-void
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


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "CREATE TABLE aggregated_contact(_id INTEGER PRIMARY KEY, tc_id TEXT NOT NULL, contact_name TEXT, contact_transliterated_name TEXT, contact_is_favorite INT, contact_favorite_position INT, contact_handle TEXT, contact_alt_name TEXT, contact_gender TEXT, contact_about TEXT, contact_image_url TEXT, contact_job_title TEXT, contact_company TEXT, contact_access TEXT, contact_common_connections INT, contact_search_time INT, contact_source INT, contact_default_number TEXT, contact_phonebook_id INT, contact_phonebook_hash INT, contact_phonebook_lookup TEXT, contact_spam_score INT, contact_spam_type TEXT, contact_badges INT DEFAULT 0, tc_flag INT NOT NULL DEFAULT 0, aggregated_update_timestamp INT NOT NULL DEFAULT 0, contact_im_id TEXT, settings_flag INT NOT NULL DEFAULT 0,contact_premium_level VARCHAR(60) NOT NULL DEFAULT \'NONE\',contact_premium_scope VARCHAR(60),cache_control INT DEFAULT NULL,spam_categories TEXT, name_source INT NOT NULL DEFAULT 0, alt_name_source INT NOT NULL DEFAULT 0, remote_name_source INT NOT NULL DEFAULT 100, manual_caller_id INT NOT NULL DEFAULT 0, call_category INT, is_suspected_fraud INT NOT NULL DEFAULT 0)"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
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
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, LHu/bar;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LHu/bar;->b:Ljava/lang/String;

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

.method public final c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    :goto_0
    if-ge p3, p4, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "CREATE TEMPORARY TABLE temp_aggregated_contact AS SELECT * FROM aggregated_contact"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE aggregated_contact"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE aggregated_contact(_id INTEGER PRIMARY KEY, tc_id TEXT NOT NULL, contact_name TEXT, contact_handle TEXT, contact_alt_name TEXT, contact_gender TEXT, contact_about TEXT, contact_image_url TEXT, contact_job_title TEXT, contact_company TEXT, contact_access TEXT, contact_common_connections INT, contact_search_time INT, contact_source INT, contact_default_number TEXT, contact_phonebook_id INT, contact_phonebook_hash INT)"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT INTO aggregated_contact SELECT * FROM temp_aggregated_contact"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE temp_aggregated_contact"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    if-ne p3, v0, :cond_1

    .line 33
    .line 34
    const-string v0, "ALTER TABLE aggregated_contact ADD COLUMN contact_phonebook_lookup TEXT"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x4

    .line 40
    if-ne p3, v0, :cond_2

    .line 41
    .line 42
    const-string v0, "DELETE FROM aggregated_contact"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "UPDATE raw_contact SET aggregated_contact_id=NULL"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/truecaller/database/tcdb/TruecallerContentProvider;->k:I

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "ACTION_RESTORE_AGGREGATION"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "ARG_DELAY"

    .line 62
    .line 63
    const-wide/16 v2, 0x64

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x7

    .line 76
    if-ne p3, v0, :cond_3

    .line 77
    .line 78
    const-string v0, "ALTER TABLE aggregated_contact ADD COLUMN contact_transliterated_name TEXT"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/16 v0, 0xa

    .line 84
    .line 85
    if-ne p3, v0, :cond_4

    .line 86
    .line 87
    const-string v0, "aggregated_contact"

    .line 88
    .line 89
    const-string v1, "contact_is_favorite"

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, LFs/Y;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "ALTER TABLE aggregated_contact ADD COLUMN contact_is_favorite INT"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ALTER TABLE aggregated_contact ADD COLUMN contact_favorite_position INT"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/16 v0, 0xb

    .line 108
    .line 109
    if-ne p3, v0, :cond_5

    .line 110
    .line 111
    const-string v0, "ALTER TABLE aggregated_contact ADD COLUMN contact_spam_score INT"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 v0, 0xe

    .line 117
    .line 118
    if-ne p3, v0, :cond_6

    .line 119
    .line 120
    const-string v0, "ALTER TABLE aggregated_contact ADD COLUMN contact_badges INT DEFAULT 0"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const/16 v0, 0x19

    .line 126
    .line 127
    if-ne p3, v0, :cond_7

    .line 128
    .line 129
    const-string v0, "ALTER TABLE aggregated_contact ADD COLUMN tc_flag INT NOT NULL DEFAULT 0"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    const/16 v0, 0x4f

    .line 135
    .line 136
    if-ne p3, v0, :cond_8

    .line 137
    .line 138
    const-string v0, "ALTER TABLE aggregated_contact ADD COLUMN aggregated_update_timestamp INT NOT NULL DEFAULT 0"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "UPDATE aggregated_contact SET aggregated_update_timestamp = ( SELECT MAX(insert_timestamp) FROM raw_contact WHERE aggregated_contact_id = aggregated_contact._id)"

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    return-void
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
