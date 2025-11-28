.class public final LtD/q0;
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
    const-string v0, "DROP TABLE `insights_llm_use_case_table`"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE `insights_llm_use_case_table_temp` RENAME TO `insights_llm_use_case_table`"

    .line 4
    .line 5
    const-string v2, "db"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `insights_llm_use_case_table_temp` (\n    `use_case_primary_id` INTEGER PRIMARY KEY NOT NULL,\n    `use_case_id` TEXT NOT NULL,\n    `pattern_id` TEXT NOT NULL,\n    `use_case_title` TEXT NOT NULL,\n    `use_case_subtitle` TEXT,\n    `use_case_status` TEXT,\n    FOREIGN KEY(pattern_id) REFERENCES `insights_llm_patterns_table`\n    (`pattern_id`) ON UPDATE NO ACTION ON DELETE CASCADE\n)"

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
