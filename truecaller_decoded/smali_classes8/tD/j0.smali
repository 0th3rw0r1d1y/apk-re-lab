.class public final LtD/j0;
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
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_pattern_id` ON `insights_llm_patterns_table` \n(`pattern_id`)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_sender_id` ON `insights_llm_patterns_table` \n(`sender_id`)"

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `insights_llm_patterns_table` (\n    `pattern_id` TEXT NOT NULL PRIMARY KEY,\n    `pattern` TEXT NOT NULL,\n    `pattern_status` TEXT NOT NULL,\n    `sender_id` TEXT NOT NULL,\n    `category` TEXT NOT NULL,\n    `sub_category` TEXT,\n    `usecase_id` TEXT,\n    `summary` TEXT,\n    `ttl` INTEGER NOT NULL DEFAULT 0,\n    `last_updated` INTEGER NOT NULL DEFAULT CURRENT_TIMESTAMP\n)"

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
