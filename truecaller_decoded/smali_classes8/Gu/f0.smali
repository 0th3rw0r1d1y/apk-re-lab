.class public final LGu/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu/j;


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "\n            CREATE TABLE msg_im_group_participants (\n                im_group_id TEXT NOT NULL,\n                im_peer_id TEXT NOT NULL,\n                roles INTEGER NOT NULL DEFAULT 0,\n                UNIQUE(im_group_id, im_peer_id)\n            )\n        "

    .line 2
    .line 3
    const-string v1, "\n            INSERT INTO msg_im_group_participants (im_group_id, im_peer_id, roles) SELECT im_group_id, im_peer_id, roles FROM msg_im_group_participants_temp\n        "

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE msg_im_group_participants RENAME TO msg_im_group_participants_temp"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LEu/baz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE msg_im_group_participants_temp"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE TABLE msg_im_group_reports (\n                        group_id TEXT NOT NULL REFERENCES \n                        msg_im_group_info (im_group_id) ON DELETE CASCADE, \n                        peer_id TEXT, \n                        type INTEGER NOT NULL DEFAULT(0), \n                        sequence_number INTEGER DEFAULT(0), \n                        date INTEGER DEFAULT(0)\n                    )\n                    "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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
