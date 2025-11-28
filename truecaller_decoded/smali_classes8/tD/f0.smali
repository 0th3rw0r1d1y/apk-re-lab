.class public final LtD/f0;
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
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_feedback_id` ON `insights_user_feedback_table` \n    (`feedback_id`)"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_message_id` ON `insights_user_feedback_table` \n    (`message_id`)"

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `insights_user_feedback_table` (\n    `feedback_id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    `message_id` INTEGER NOT NULL, \n    `raw_sender_id` TEXT NOT NULL, \n    `feedback_type` TEXT NOT NULL, \n    `context` TEXT NOT NULL,\n    `feedback_action` TEXT NOT NULL,\n    `category` TEXT NOT NULL,  \n    `timestamp` INTEGER NOT NULL DEFAULT CURRENT_TIMESTAMP,\n    FOREIGN KEY(`message_id`) REFERENCES `sms_backup_table`\n    (`messageID`) ON UPDATE NO ACTION ON DELETE CASCADE\n)                "

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/work/impl/e;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS feedback"

    .line 13
    .line 14
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

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
