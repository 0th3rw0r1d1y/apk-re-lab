.class public final Lcom/truecaller/searchwarnings/data/db/SearchWarningsDatabase$bar;
.super LG4/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/searchwarnings/data/db/SearchWarningsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(LN4/baz;)V
    .locals 4

    .line 1
    const-string v0, "\n               ALTER TABLE `search_warnings` ADD COLUMN `backgroundColor` TEXT \n            "

    .line 2
    .line 3
    const-string v1, "\n               ALTER TABLE `search_warnings` ADD COLUMN `foregroundColor` TEXT \n            "

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `search_warnings` (\n                `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \n                `header` TEXT NOT NULL,\n                `message` TEXT NOT NULL,\n                `backgroundColor` TEXT,\n                `foregroundColor` TEXT,\n                `iconUrl` TEXT \n                )"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/work/impl/e;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "\n               ALTER TABLE `search_warnings` ADD COLUMN `iconUrl` TEXT\n            "

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
.end method
