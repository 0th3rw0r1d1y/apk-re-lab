.class public final LtD/bar;
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
    const-string v0, "CREATE  INDEX `index_insights_reminders_uniqueRefId` ON `insights_reminders` (`uniqueRefId`)"

    .line 2
    .line 3
    const-string v1, "CREATE  INDEX `index_insights_reminders_vendorName` ON `insights_reminders` (`vendorName`)"

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `insights_reminders` (`uniqueRefId` TEXT PRIMARY KEY NOT NULL, `vendorName` TEXT NOT NULL, `due_date` INTEGER NOT NULL, `category` TEXT NOT NULL, `image_url` TEXT, `times_notified` INTEGER NOT NULL DEFAULT 0, `is_dismissed` INTEGER NOT NULL, `meta` TEXT NULL, `created_at` INTEGER NOT NULL)"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/work/impl/e;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE  INDEX `index_insights_reminders_category` ON `insights_reminders` (`category`)"

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
