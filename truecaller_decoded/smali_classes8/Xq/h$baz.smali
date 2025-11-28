.class public final LXq/h$baz;
.super LG4/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXq/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(LN4/baz;)V
    .locals 3

    .line 1
    const-string v0, "\n                CREATE TABLE IF NOT EXISTS `comment_feedback_table` \n                (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \n                `creation_timestamp` INTEGER NOT NULL,\n                `phone_number` TEXT NOT NULL, \n                `text_body` TEXT NOT NULL,\n                `source` TEXT NOT NULL, \n                `sync_state` TEXT NOT NULL)\n                "

    .line 2
    .line 3
    const-string v1, "\n                CREATE UNIQUE INDEX IF NOT EXISTS `index_comment_feedback_table_phone_number` \n                ON `comment_feedback_table` (`phone_number`)\n                "

    .line 4
    .line 5
    const-string v2, "db"

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
