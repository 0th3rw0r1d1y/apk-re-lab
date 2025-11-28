.class public final LHu/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBu/bar;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CREATE VIEW raw_contact_data AS SELECT raw_contact._id AS _id, raw_contact.tc_id AS tc_id, raw_contact.tc_flag AS tc_flag, raw_contact.insert_timestamp AS insert_timestamp, raw_contact.aggregated_contact_id AS aggregated_contact_id, raw_contact.search_query AS search_query, raw_contact.cache_control AS cache_control, "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "raw_contact"

    .line 9
    .line 10
    sget-object v2, Lqu/j$a;->g:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, LFs/Y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", data._id AS data_id, data.tc_id AS data_tc_id, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "data"

    .line 25
    .line 26
    sget-object v2, Lqu/j$f;->i:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, LFs/Y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, " FROM raw_contact LEFT JOIN data ON raw_contact._id=data.data_raw_contact_id"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LHu/q;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "aggregated_contact_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "raw_contact"

    .line 8
    .line 9
    invoke-static {v1, v0}, LFs/Y;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "tc_id"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, LFs/Y;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "contact_phonebook_id"

    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, LFs/Y;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "contact_im_id"

    .line 34
    .line 35
    filled-new-array {v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1, v4}, LFs/Y;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "CREATE TABLE raw_contact(_id INTEGER PRIMARY KEY, aggregated_contact_id INTEGER REFERENCES aggregated_contact(_id) ON DELETE SET NULL ON UPDATE CASCADE, tc_id TEXT UNIQUE NOT NULL, contact_name TEXT, contact_transliterated_name TEXT, contact_is_favorite INT, contact_favorite_position INT, contact_handle TEXT, contact_alt_name TEXT, contact_gender TEXT, contact_about TEXT, contact_image_url TEXT, contact_job_title TEXT, contact_company TEXT, contact_access TEXT, contact_common_connections INT, contact_search_time INT, contact_source INT, contact_default_number TEXT, contact_phonebook_id INT, contact_phonebook_hash INT, contact_phonebook_lookup TEXT,search_query TEXT,cache_control TEXT,spam_categories TEXT,contact_spam_score INT,contact_spam_type TEXT,contact_badges INT DEFAULT 0, tc_flag INT NOT NULL DEFAULT 0, insert_timestamp INT NOT NULL DEFAULT 0, contact_im_id TEXT, settings_flag INT NOT NULL DEFAULT 0, remote_name_source INT NOT NULL DEFAULT 100, manual_caller_id INT NOT NULL DEFAULT 0, call_category INT, is_suspected_fraud INT NOT NULL DEFAULT 0);"

    .line 44
    .line 45
    filled-new-array {v4, v0, v2, v3, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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

.method public final b()[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, LHu/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CREATE TRIGGER IF NOT EXISTS insert_timestamp_trigger AFTER INSERT ON raw_contact BEGIN  UPDATE raw_contact SET insert_timestamp=strftime(\'%s\',\'now\') WHERE _id=NEW._id; END;"

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
    .locals 1

    .line 1
    :goto_0
    if-ge p3, p4, :cond_9

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-ne p3, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "ALTER TABLE raw_contact ADD COLUMN contact_phonebook_lookup TEXT"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x4

    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    const-string p1, "ALTER TABLE raw_contact ADD COLUMN search_query TEXT"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x7

    .line 20
    if-ne p3, p1, :cond_2

    .line 21
    .line 22
    const-string p1, "ALTER TABLE raw_contact ADD COLUMN contact_transliterated_name TEXT"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/16 p1, 0x8

    .line 28
    .line 29
    if-ne p3, p1, :cond_3

    .line 30
    .line 31
    const-string p1, "ALTER TABLE raw_contact ADD COLUMN cache_control TEXT"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    const/16 p1, 0xa

    .line 37
    .line 38
    if-ne p3, p1, :cond_4

    .line 39
    .line 40
    const-string p1, "raw_contact"

    .line 41
    .line 42
    const-string v0, "contact_is_favorite"

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, LFs/Y;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    const-string p1, "ALTER TABLE raw_contact ADD COLUMN contact_is_favorite INT"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "ALTER TABLE raw_contact ADD COLUMN contact_favorite_position INT"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/16 p1, 0xb

    .line 61
    .line 62
    if-ne p3, p1, :cond_5

    .line 63
    .line 64
    const-string p1, "ALTER TABLE raw_contact ADD COLUMN contact_spam_score INT"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    const/16 p1, 0xe

    .line 70
    .line 71
    if-ne p3, p1, :cond_6

    .line 72
    .line 73
    const-string p1, "ALTER TABLE raw_contact ADD COLUMN contact_badges INT DEFAULT 0"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    const/16 p1, 0x19

    .line 79
    .line 80
    if-ne p3, p1, :cond_7

    .line 81
    .line 82
    const-string p1, "ALTER TABLE raw_contact ADD COLUMN tc_flag INT NOT NULL DEFAULT 0"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/16 p1, 0x23

    .line 88
    .line 89
    if-ne p3, p1, :cond_8

    .line 90
    .line 91
    const-string p1, "ALTER TABLE raw_contact ADD COLUMN insert_timestamp INT NOT NULL DEFAULT 0"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "UPDATE raw_contact SET insert_timestamp = strftime(\'%s\',\'now\')"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    return-void
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
