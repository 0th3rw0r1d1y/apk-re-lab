.class public final LEu/a;
.super LEu/i;
.source "SourceFile"


# direct methods
.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " = (SELECT SUM("

    .line 2
    .line 3
    const-string v1, ")\n                    FROM msg_participants\n                    WHERE msg_participants._id IN (SELECT participant_id\n                        FROM msg_conversation_participants\n                        WHERE conversation_id = msg_conversations._id))\n            "

    .line 4
    .line 5
    const-string v2, "\n                UPDATE msg_conversations\n                SET "

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ALTER TABLE msg_conversations ADD COLUMN white_list_count INTEGER DEFAULT (0)"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE msg_conversations ADD COLUMN blacklist_count INTEGER DEFAULT (0)"

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE msg_conversations ADD COLUMN phonebook_count INTEGER DEFAULT (0)"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LEu/baz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ALTER TABLE msg_conversations ADD COLUMN top_spammer_count INTEGER DEFAULT (0)"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ALTER TABLE msg_conversations ADD COLUMN split_criteria INTEGER DEFAULT (0)"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "\n                UPDATE msg_conversations\n                SET has_outgoing_messages = (SELECT COUNT(*)\n                    FROM msg_messages\n                    WHERE (status & 3) = 1\n                    AND conversation_id = msg_conversations._id)\n            "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "phonebook_count"

    .line 28
    .line 29
    invoke-static {p1, v0, v0}, LEu/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "white_list_count"

    .line 33
    .line 34
    const-string v1, "filter_action = 2"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LEu/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "blacklist_count"

    .line 40
    .line 41
    const-string v1, "filter_action = 1"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LEu/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "top_spammer_count"

    .line 47
    .line 48
    const-string v1, "is_top_spammer"

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LEu/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "\n                UPDATE msg_conversations\n                SET split_criteria = CASE phonebook_count OR white_list_count OR blacklist_count OR top_spammer_count OR has_outgoing_messages\n                    WHEN 1 THEN 0\n                    ELSE 1 END\n            "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
