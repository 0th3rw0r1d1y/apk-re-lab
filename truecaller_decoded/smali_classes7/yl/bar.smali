.class public final Lyl/bar;
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
    const-string v0, "\n            CREATE TABLE IF NOT EXISTS `assistant_campaigns_interstitials` (\n                `id` TEXT NOT NULL PRIMARY KEY,\n                `name` TEXT NOT NULL,\n                `coolOff` TEXT,\n                `language` TEXT NOT NULL,\n                `rules` TEXT NOT NULL,\n                `occurrence` INTEGER,\n                `type` INTEGER NOT NULL,\n                `content` TEXT NOT NULL,\n                `order` INTEGER NOT NULL,\n                `showCloseButton` INTEGER NOT NULL\n            )\n        "

    .line 2
    .line 3
    const-string v1, "ALTER TABLE `assistant_campaigns_popups` ADD COLUMN name TEXT NOT NULL DEFAULT \'\'"

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
.end method
