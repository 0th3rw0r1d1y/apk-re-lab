.class public final LGu/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu/j;


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ALTER TABLE msg_im_quick_actions RENAME TO msg_im_quick_actions_temp"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE TABLE msg_im_quick_actions (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_id INTEGER NOT NULL REFERENCES msg_messages (_id) ON DELETE CASCADE, action_type INTEGER DEFAULT(-1), action_info1 TEXT DEFAULT(\'\'), action_info2 TEXT DEFAULT(\'\'), action_info3 TEXT DEFAULT(\'\'))"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "INSERT INTO msg_im_quick_actions (message_id, action_type, action_info1) SELECT message_id, action_type, action_value FROM msg_im_quick_actions_temp"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DROP TABLE msg_im_quick_actions_temp"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "UPDATE msg_messages  SET info20=(SELECT GROUP_CONCAT(action_type, \'|\')  FROM msg_im_quick_actions WHERE message_id=msg_messages._id), info22=(SELECT GROUP_CONCAT(action_info1, \'|\')  FROM msg_im_quick_actions WHERE message_id=msg_messages._id), info23=(SELECT GROUP_CONCAT(action_info2, \'|\')  FROM msg_im_quick_actions WHERE message_id=msg_messages._id), info24=(SELECT GROUP_CONCAT(action_info3, \'|\')  FROM msg_im_quick_actions WHERE message_id=msg_messages._id) WHERE _id IN (SELECT DISTINCT message_id from msg_im_quick_actions)"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
