.class public final LGu/b1;
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
    const-string v0, "INSERT INTO profile_view_events_temp (tc_id, timestamp, type, source) SELECT tc_id, timestamp, type, source from profile_view_events"

    .line 2
    .line 3
    const-string v1, "DROP TABLE profile_view_events"

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE profile_view_events_temp (tc_id TEXT NOT NULL, timestamp INT NOT NULL, type TEXT NOT NULL DEFAULT \'OUTGOING\', source TEXT, country_name TEXT DEFAULT NULL)"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LEu/baz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ALTER TABLE profile_view_events_temp RENAME TO profile_view_events"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
