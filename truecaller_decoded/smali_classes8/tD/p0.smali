.class public final LtD/p0;
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
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_use_case_id` ON \n            `insights_llm_use_case_table` (`use_case_id`)"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS `insights_llm_pattern_action_table` (\n    `llm_action_id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    `pattern_id` TEXT NOT NULL,\n    `use_case_id` TEXT,\n    `llm_action_name` TEXT NOT NULL,\n    `llm_action_value` TEXT NOT NULL,\n    `llm_action_type` TEXT NOT NULL,\n    FOREIGN KEY(`pattern_id`) REFERENCES `insights_llm_patterns_table`\n    (`pattern_id`) ON UPDATE NO ACTION ON DELETE CASCADE)"

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `insights_llm_use_case_table` (\n    `use_case_id` TEXT NOT NULL PRIMARY KEY,\n    `pattern_id` TEXT NOT NULL,\n    `use_case_title` TEXT NOT NULL,\n    `use_case_subtitle` TEXT,\n    `use_case_status` TEXT)"

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
