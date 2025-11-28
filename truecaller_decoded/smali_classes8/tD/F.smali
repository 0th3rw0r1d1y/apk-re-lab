.class public final LtD/F;
.super LG4/bar;
.source "SourceFile"


# virtual methods
.method public final b(LN4/baz;)V
    .locals 4
    .param p1    # LN4/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_message_conversation_table_id` ON `message_conversation_table` (`id`)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_message_conversation_table_conversation_id` ON `message_conversation_table` (`conversation_id`)"

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS message_conversation_table ( id INTEGER NOT NULL, message_id INTEGER NOT NULL, conversation_id INTEGER NOT NULL, created_at INTEGER NOT NULL, PRIMARY KEY (id), FOREIGN KEY (id) REFERENCES parsed_data_object_table (id))"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/work/impl/e;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
