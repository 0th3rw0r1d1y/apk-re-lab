.class public final LtD/W;
.super LG4/bar;
.source "SourceFile"


# virtual methods
.method public final b(LN4/baz;)V
    .locals 3
    .param p1    # LN4/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS sender_resolution_table (\n    sender TEXT PRIMARY KEY NOT NULL,\n    sender_name TEXT,\n    sender_icon_uri TEXT,\n    created_at INTEGER NOT NULL,\n    last_updated_at INTEGER NOT NULL\n)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_sender_name` ON `sender_resolution_table` \n(`sender_name`)"

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Landroidx/work/impl/c;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
